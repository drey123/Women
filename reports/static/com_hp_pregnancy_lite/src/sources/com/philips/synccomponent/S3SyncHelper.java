package com.philips.synccomponent;

import android.content.Context;
import com.adapty.ui.internal.text.TimerTags;
import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferListener;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferState;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferUtility;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.AmazonS3Exception;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.synccomponent.injections.DaggerFileSyncComponent;
import com.philips.synccomponent.injections.FileSyncModule;
import java.io.File;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.UninitializedPropertyAccessException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001:\u00019B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u000fJ\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b%\u0010&J#\u0010)\u001a\u00020$2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*R\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107¨\u0006:"}, d2 = {"Lcom/philips/synccomponent/S3SyncHelper;", "Lcom/philips/synccomponent/ISyncHelper;", "Ljava/lang/ref/WeakReference;", "Landroid/content/Context;", "context", "Lcom/philips/synccomponent/IS3SyncDependency;", "iS3SyncDependency", "Lcom/philips/synccomponent/ISyncListener;", "iSyncListener", "<init>", "(Ljava/lang/ref/WeakReference;Lcom/philips/synccomponent/IS3SyncDependency;Lcom/philips/synccomponent/ISyncListener;)V", "Lcom/philips/synccomponent/FileConfig;", "fileConfig", "", TimerTags.minutesShort, "(Lcom/philips/synccomponent/FileConfig;)V", "", "lastModifiedTime", "Lcom/philips/synccomponent/FileType;", "fileType", "l", "(JLcom/philips/synccomponent/FileType;)V", "f", "defaultValue", "i", "(Lcom/philips/synccomponent/FileType;J)J", "g", "(Lcom/philips/synccomponent/FileConfig;J)V", "Lcom/amazonaws/services/s3/AmazonS3Client;", "s3Client", "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;", "kotlin.jvm.PlatformType", TimerTags.hoursShort, "(Lcom/amazonaws/services/s3/AmazonS3Client;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;", "Lcom/amazonaws/AmazonClientException;", "e", "", "k", "(Lcom/amazonaws/AmazonClientException;)Z", "Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;", "syncFlow", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lcom/philips/synccomponent/FileConfig;Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;)Z", "a", "Ljava/lang/ref/WeakReference;", "b", "Lcom/philips/synccomponent/IS3SyncDependency;", "c", "Lcom/philips/synccomponent/ISyncListener;", "Lcom/philips/synccomponent/SyncPreferences;", "d", "Lcom/philips/synccomponent/SyncPreferences;", "j", "()Lcom/philips/synccomponent/SyncPreferences;", "setPreferences$synccomponent_release", "(Lcom/philips/synccomponent/SyncPreferences;)V", "preferences", "SyncFlow", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class S3SyncHelper implements ISyncHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public WeakReference context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final IS3SyncDependency iS3SyncDependency;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ISyncListener iSyncListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public SyncPreferences preferences;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/philips/synccomponent/S3SyncHelper$SyncFlow;", "", "(Ljava/lang/String;I)V", "Upload", "Download", "Delete", "synccomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum SyncFlow {
        Upload,
        Download,
        Delete
    }

    public S3SyncHelper(WeakReference context, IS3SyncDependency iS3SyncDependency, ISyncListener iSyncListener) {
        Intrinsics.j(context, "context");
        Intrinsics.j(iS3SyncDependency, "iS3SyncDependency");
        Intrinsics.j(iSyncListener, "iSyncListener");
        this.context = context;
        this.iS3SyncDependency = iS3SyncDependency;
        this.iSyncListener = iSyncListener;
        if (Utils.f20477a.a()) {
            LogFactory.e(LogFactory.Level.OFF);
        }
        Context context2 = (Context) this.context.get();
        if (context2 != null) {
            DaggerFileSyncComponent.b().b(new FileSyncModule(context2)).a().a(this);
        }
    }

    public void f(FileConfig fileConfig) {
        Intrinsics.j(fileConfig, "fileConfig");
        if (n(fileConfig, SyncFlow.Download)) {
            BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new S3SyncHelper$download$1(fileConfig, this, null), 3, null);
        }
    }

    public final void g(final FileConfig fileConfig, final long lastModifiedTime) {
        Unit unit;
        TransferUtility transferUtilityH = h(this.iS3SyncDependency.a());
        final File fileOnDevice = fileConfig.getFileOnDevice();
        if (fileOnDevice != null) {
            transferUtilityH.f(fileConfig.getS3BucketName(), fileConfig.getFileNameInS3Bucket(), fileOnDevice).g(new TransferListener() { // from class: com.philips.synccomponent.S3SyncHelper$downloadFromS3$1$1
                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void d(int id, TransferState state) {
                    if (state == TransferState.COMPLETED) {
                        if (fileOnDevice.exists() && fileOnDevice.length() > 0) {
                            this.l(lastModifiedTime, fileConfig.getFileType());
                            this.iSyncListener.a(new SyncResponse(SyncState.DOWNLOAD_COMPLETED, "", fileConfig));
                        } else {
                            try {
                                fileOnDevice.delete();
                            } catch (Exception e) {
                                this.iSyncListener.b(e, "Failed to delete the empty/corrupted file");
                            }
                            this.iSyncListener.a(new SyncResponse(SyncState.ERROR_DOWNLOADING, "Corrupted file.", fileConfig));
                        }
                    }
                }

                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void e(int id, long bytesCurrent, long bytesTotal) {
                }

                @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
                public void g(int id, Exception ex) {
                    if (ex != null) {
                        S3SyncHelper s3SyncHelper = this;
                        FileConfig fileConfig2 = fileConfig;
                        s3SyncHelper.iSyncListener.b(ex, "Failed to download file " + fileConfig2.getFileNameInS3Bucket());
                        ISyncListener iSyncListener = s3SyncHelper.iSyncListener;
                        SyncState syncState = SyncState.ERROR_DOWNLOADING;
                        String localizedMessage = ex.getLocalizedMessage();
                        if (localizedMessage == null) {
                            localizedMessage = "";
                        } else {
                            Intrinsics.i(localizedMessage, "it.localizedMessage ?: \"\"");
                        }
                        iSyncListener.a(new SyncResponse(syncState, localizedMessage, fileConfig2));
                    }
                }
            });
            this.iSyncListener.a(new SyncResponse(SyncState.DOWNLOAD_STARTED, "", fileConfig));
            unit = Unit.f24295a;
        } else {
            unit = null;
        }
        if (unit == null) {
            this.iSyncListener.b(new IllegalArgumentException(), "File on device can not be null.");
            this.iSyncListener.a(new SyncResponse(SyncState.ERROR_DOWNLOADING, "File on device can not be null.", fileConfig));
        }
    }

    public final TransferUtility h(AmazonS3Client s3Client) {
        return TransferUtility.d().c(s3Client).b((Context) this.context.get()).a();
    }

    public final long i(FileType fileType, long defaultValue) {
        Intrinsics.j(fileType, "fileType");
        return j().b(fileType, defaultValue);
    }

    public final SyncPreferences j() {
        SyncPreferences syncPreferences = this.preferences;
        if (syncPreferences != null) {
            return syncPreferences;
        }
        Intrinsics.B("preferences");
        return null;
    }

    public final boolean k(AmazonClientException e) {
        if (e instanceof AmazonS3Exception) {
            AmazonS3Exception amazonS3Exception = (AmazonS3Exception) e;
            if (amazonS3Exception.getStatusCode() == 403 || amazonS3Exception.getStatusCode() == 404) {
                return true;
            }
        }
        return false;
    }

    public final void l(long lastModifiedTime, FileType fileType) {
        Intrinsics.j(fileType, "fileType");
        if (fileType == FileType.UserDB || fileType == FileType.MgmtDB) {
            j().c(fileType, lastModifiedTime);
        }
    }

    public void m(FileConfig fileConfig) {
        Intrinsics.j(fileConfig, "fileConfig");
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(Dispatchers.b()), null, null, new S3SyncHelper$upload$1(fileConfig, this, null), 3, null);
    }

    public final boolean n(FileConfig fileConfig, SyncFlow syncFlow) {
        if (this.preferences == null) {
            this.iSyncListener.b(new UninitializedPropertyAccessException(), "S3SyncHelper is not initialized.");
            this.iSyncListener.a(new SyncResponse(SyncState.ERROR, "", fileConfig));
            return false;
        }
        if (syncFlow != SyncFlow.Upload || fileConfig == null || fileConfig.e()) {
            return true;
        }
        this.iSyncListener.b(new IllegalArgumentException(), "Invalid FileConfig.");
        this.iSyncListener.a(new SyncResponse(SyncState.ERROR, "", fileConfig));
        return false;
    }
}
