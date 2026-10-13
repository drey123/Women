package com.hp.dpanalytics.internal;

import com.amazonaws.auth.CognitoCachingCredentialsProvider;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferListener;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferObserver;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferState;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferUtility;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.s3.AmazonS3Client;
import com.hp.dpanalytics.DPAnalyticsConfig;
import java.io.File;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010#\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u0017H\u0002¢\u0006\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010*R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010,R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u00104R\u0018\u00107\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00106¨\u00068"}, d2 = {"Lcom/hp/dpanalytics/internal/RealAWSUploader;", "Lcom/hp/dpanalytics/internal/AWSUploader;", "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "config", "<init>", "(Lcom/hp/dpanalytics/DPAnalyticsConfig;)V", "", "b", "()V", "", "a", "()Z", "", "f", "()Ljava/lang/String;", "src", "dest", "bucket", "c", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "", "id", "", "bytesCurrent", "bytesTotal", "e", "(IJJ)V", "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;", "state", "d", "(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V", "Ljava/lang/Exception;", "Lkotlin/Exception;", "ex", "g", "(ILjava/lang/Exception;)V", "Ljava/util/concurrent/locks/Condition;", "condition", "wait", "i", "(Ljava/util/concurrent/locks/Condition;J)V", "Z", "_exitRequested", "Lcom/hp/dpanalytics/DPAnalyticsConfig;", "_config", "Ljava/lang/String;", "_lastError", "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;", "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;", "_transferUtility", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "_downloadingStatusLock", "Ljava/util/concurrent/locks/Condition;", "_downloadingStatusCondition", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealAWSUploader implements AWSUploader, TransferListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public volatile boolean _exitRequested;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public DPAnalyticsConfig _config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String _lastError;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public TransferUtility _transferUtility;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ReentrantLock _downloadingStatusLock;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Condition _downloadingStatusCondition;

    public RealAWSUploader(DPAnalyticsConfig config) {
        Intrinsics.j(config, "config");
        this._lastError = "";
        this._downloadingStatusLock = new ReentrantLock();
        this._config = config;
        try {
            this._transferUtility = new TransferUtility(new AmazonS3Client(new CognitoCachingCredentialsProvider(config.context, config.identityPoolId, Regions.fromName(config.region))), config.context);
        } catch (Exception e) {
            this._lastError = e.toString();
        }
        this._downloadingStatusCondition = this._downloadingStatusLock.newCondition();
    }

    @Override // com.hp.dpanalytics.internal.AWSUploader
    public boolean a() {
        return this._transferUtility != null;
    }

    @Override // com.hp.dpanalytics.internal.AWSUploader
    public void b() {
        this._exitRequested = true;
    }

    @Override // com.hp.dpanalytics.internal.AWSUploader
    public boolean c(String src, String dest, String bucket) {
        Intrinsics.j(src, "src");
        Intrinsics.j(dest, "dest");
        Intrinsics.j(bucket, "bucket");
        TransferUtility transferUtility = this._transferUtility;
        if (transferUtility == null) {
            return false;
        }
        Intrinsics.g(transferUtility);
        TransferObserver transferObserverL = transferUtility.l(bucket, dest, new File(src));
        transferObserverL.g(this);
        TransferState transferStateE = transferObserverL.e();
        this._downloadingStatusLock.lock();
        while (true) {
            if ((transferStateE != TransferState.IN_PROGRESS && transferStateE != TransferState.WAITING) || this._exitRequested) {
                break;
            }
            Condition condition = this._downloadingStatusCondition;
            Intrinsics.g(condition);
            i(condition, 1000000000L);
            transferStateE = transferObserverL.e();
            if (this._config.verboseLogging) {
                DPAnalyticsPlatformLogger.INSTANCE.a("Upload Still waiting state=" + transferStateE + "\"");
            }
            transferObserverL.f();
        }
        if (this._config.verboseLogging) {
            DPAnalyticsPlatformLogger.INSTANCE.a("Upload Completed state=" + transferStateE);
        }
        this._downloadingStatusLock.unlock();
        Assert.INSTANCE.a(new Function0<Boolean>() { // from class: com.hp.dpanalytics.internal.RealAWSUploader$upload$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0._downloadingStatusLock.isHeldByCurrentThread());
            }
        });
        return transferStateE == TransferState.COMPLETED;
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void d(int id, TransferState state) {
        Intrinsics.j(state, "state");
        this._downloadingStatusLock.lock();
        Condition condition = this._downloadingStatusCondition;
        Intrinsics.g(condition);
        condition.signal();
        this._downloadingStatusLock.unlock();
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void e(int id, long bytesCurrent, long bytesTotal) {
    }

    @Override // com.hp.dpanalytics.internal.AWSUploader
    /* JADX INFO: renamed from: f, reason: from getter */
    public String get_lastError() {
        return this._lastError;
    }

    @Override // com.amazonaws.mobileconnectors.s3.transferutility.TransferListener
    public void g(int id, Exception ex) {
        String.valueOf(ex);
        this._downloadingStatusLock.lock();
        Condition condition = this._downloadingStatusCondition;
        Intrinsics.g(condition);
        condition.signal();
        this._downloadingStatusLock.unlock();
    }

    public final void i(Condition condition, long wait) {
        try {
            condition.awaitNanos(wait);
        } catch (InterruptedException unused) {
        }
    }
}
