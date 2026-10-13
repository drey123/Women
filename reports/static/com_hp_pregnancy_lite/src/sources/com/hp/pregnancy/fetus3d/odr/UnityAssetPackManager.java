package com.hp.pregnancy.fetus3d.odr;

import android.content.Context;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.google.android.play.core.assetpacks.AssetPackLocation;
import com.google.android.play.core.assetpacks.AssetPackManager;
import com.google.android.play.core.assetpacks.AssetPackManagerFactory;
import com.google.android.play.core.assetpacks.AssetPackState;
import com.google.android.play.core.assetpacks.AssetPackStateUpdateListener;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fJ^\u0010\u000e\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180\u0014H\u0002Jd\u0010\u001a\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\n0\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00180\u00142\u0006\u0010\u001c\u001a\u00020\u00182\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002JD\u0010\u001d\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\n0\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001e\u001a\u00020\r2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0018\u0010\u001f\u001a\u00020\u000f2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\"H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "assetPackManager", "Lcom/google/android/play/core/assetpacks/AssetPackManager;", "fetchAssetPack", "Lkotlinx/coroutines/flow/Flow;", "Lcom/hp/pregnancy/fetus3d/odr/AssetPackDownloadState;", "packNames", "", "", "handleAssetPackState", "", "Lkotlinx/coroutines/channels/ProducerScope;", "state", "Lcom/google/android/play/core/assetpacks/AssetPackState;", "packTerminalStates", "", "", "name", "packBytesDownloaded", "", "packTotalBytes", "assetPackStateUpdateListener", "Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;", "startTime", "closeChannelOnTerminalState", "packName", "cancelDownload", "removeAssetPack", "getTransferProgress", "", "calculateDirectorySize", "dir", "Ljava/io/File;", "countFiles", "getStatusString", "status", "getErrorCodeString", "errorCode", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UnityAssetPackManager {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18452a;
    public final AssetPackManager b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/UnityAssetPackManager$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public UnityAssetPackManager(Context context) {
        Intrinsics.j(context, "context");
        this.f18452a = context;
        AssetPackManager assetPackManagerA = AssetPackManagerFactory.a(context);
        Intrinsics.i(assetPackManagerA, "getInstance(...)");
        this.b = assetPackManagerA;
    }

    public final AssetPackStateUpdateListener h(final ProducerScope producerScope, final Map map, final Map map2, final long j, final Map map3, final List list) {
        return new AssetPackStateUpdateListener() { // from class: com.hp.pregnancy.fetus3d.odr.UnityAssetPackManager$assetPackStateUpdateListener$1
            @Override // com.google.android.play.core.listener.StateUpdatedListener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onStateUpdate(AssetPackState state) {
                Object downloading;
                Intrinsics.j(state, "state");
                String strG = state.g();
                map.put(strG, Long.valueOf(state.d()));
                map2.put(strG, Long.valueOf(state.i()));
                switch (state.h()) {
                    case 1:
                        Log.i("UnityAssetPackManager", "📋 [" + strG + "] PENDING");
                        downloading = AssetPackDownloadState.Pending.f18424a;
                        break;
                    case 2:
                        long jD1 = CollectionsKt.d1(map.values());
                        long jD2 = CollectionsKt.d1(map2.values());
                        int i = jD2 > 0 ? (int) ((((long) 100) * jD1) / jD2) : 0;
                        long j2 = 1024;
                        Log.i("UnityAssetPackManager", "⬇️ [" + strG + "] " + this.n(state) + "% | TOTAL: " + i + "% (" + ((jD1 / j2) / j2) + "/" + ((jD2 / j2) / j2) + " MB)");
                        downloading = new AssetPackDownloadState.Downloading(i, jD1, jD2);
                        break;
                    case 3:
                        Log.i("UnityAssetPackManager", "🔄 [" + strG + "] TRANSFERRING");
                        downloading = AssetPackDownloadState.Transferring.f18425a;
                        break;
                    case 4:
                        double dCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000.0d;
                        AssetPackLocation assetPackLocationD = this.b.d(strG);
                        if (assetPackLocationD == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("⚠️ [");
                            sb.append(strG);
                            sb.append("] COMPLETED but location null - pack was cleaned up, needs re-fetch");
                            downloading = AssetPackDownloadState.NotInstalled.f18423a;
                        } else {
                            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                            String str = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(dCurrentTimeMillis)}, 1));
                            Intrinsics.i(str, "format(...)");
                            Log.i("UnityAssetPackManager", "✅ [" + strG + "] COMPLETED in " + str + TimerTags.secondsShort);
                            Intrinsics.g(strG);
                            downloading = new AssetPackDownloadState.Completed(strG, assetPackLocationD);
                        }
                        break;
                    case 5:
                        int iE = state.e();
                        String strL = this.l(state.e());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("❌ [");
                        sb2.append(strG);
                        sb2.append("] FAILED - Error: ");
                        sb2.append(iE);
                        sb2.append(" (");
                        sb2.append(strL);
                        sb2.append(")");
                        downloading = new AssetPackDownloadState.Failed(this.l(state.e()));
                        break;
                    case 6:
                        Log.i("UnityAssetPackManager", "🚫 [" + strG + "] CANCELED");
                        downloading = AssetPackDownloadState.Canceled.f18419a;
                        break;
                    case 7:
                        Log.i("UnityAssetPackManager", "📶 [" + strG + "] WAITING_FOR_WIFI");
                        downloading = AssetPackDownloadState.WaitingForWifi.f18427a;
                        break;
                    case 8:
                        Log.i("UnityAssetPackManager", "❓ [" + strG + "] NOT_INSTALLED");
                        downloading = AssetPackDownloadState.NotInstalled.f18423a;
                        break;
                    default:
                        int iH = state.h();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("⚠️ [");
                        sb3.append(strG);
                        sb3.append("] UNKNOWN - ");
                        sb3.append(iH);
                        downloading = AssetPackDownloadState.Unknown.f18426a;
                        break;
                }
                producerScope.E(downloading);
                if (state.h() == 4 ? downloading instanceof AssetPackDownloadState.Completed : state.h() == 5 || state.h() == 6) {
                    UnityAssetPackManager unityAssetPackManager = this;
                    ProducerScope producerScope2 = producerScope;
                    Map map4 = map3;
                    Intrinsics.g(strG);
                    unityAssetPackManager.j(producerScope2, map4, strG, list, j);
                }
            }
        };
    }

    public final void i(List list) {
        if (list == null) {
            Log.i("UnityAssetPackManager", "🚫 Canceling all ongoing asset pack downloads");
            this.b.g(CollectionsKt.o());
            return;
        }
        Log.i("UnityAssetPackManager", "🚫 Canceling asset pack downloads: " + list);
        this.b.g(list);
    }

    public final void j(ProducerScope producerScope, Map map, String str, List list, long j) {
        map.put(str, Boolean.TRUE);
        Collection collectionValues = map.values();
        int i = 0;
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue() && (i = i + 1) < 0) {
                    CollectionsKt.x();
                }
            }
        }
        Log.i("UnityAssetPackManager", "📊 Pack progress: " + i + "/" + list.size() + " done");
        Collection collectionValues2 = map.values();
        if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
            Iterator it2 = collectionValues2.iterator();
            while (it2.hasNext()) {
                if (!((Boolean) it2.next()).booleanValue()) {
                    return;
                }
            }
        }
        double dCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000.0d;
        int size = list.size();
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str2 = String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(dCurrentTimeMillis)}, 1));
        Intrinsics.i(str2, "format(...)");
        Log.i("UnityAssetPackManager", "✅ All " + size + " packs completed in " + str2 + TimerTags.secondsShort);
        SendChannel.DefaultImpls.a(producerScope.d(), null, 1, null);
    }

    public final Flow k(List packNames) {
        Intrinsics.j(packNames, "packNames");
        return FlowKt.h(new UnityAssetPackManager$fetchAssetPack$1(packNames, this, null));
    }

    public final String l(int i) {
        if (i == -100) {
            return "INTERNAL_ERROR";
        }
        if (i == -10) {
            return "INSUFFICIENT_STORAGE";
        }
        switch (i) {
            case -15:
                return "UNRECOGNIZED_INSTALLATION";
            case -14:
                return "CONFIRMATION_NOT_REQUIRED";
            case -13:
                return "APP_NOT_OWNED";
            default:
                switch (i) {
                    case -7:
                        return "ACCESS_DENIED";
                    case PlaybackException.ERROR_CODE_NOT_SUPPORTED /* -6 */:
                        return "NETWORK_ERROR";
                    case -5:
                        return "API_NOT_AVAILABLE";
                    case PlaybackException.ERROR_CODE_PERMISSION_DENIED /* -4 */:
                        return "DOWNLOAD_NOT_FOUND";
                    case -3:
                        return "INVALID_REQUEST";
                    case -2:
                        return "PACK_UNAVAILABLE";
                    case -1:
                        return "APP_UNAVAILABLE";
                    case 0:
                        return "NO_ERROR";
                    default:
                        return "UNKNOWN_ERROR(" + i + ")";
                }
        }
    }

    public final String m(int i) {
        switch (i) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "PENDING";
            case 2:
                return "DOWNLOADING";
            case 3:
                return "TRANSFERRING";
            case 4:
                return "COMPLETED";
            case 5:
                return "FAILED";
            case 6:
                return "CANCELED";
            case 7:
                return "WAITING_FOR_WIFI";
            case 8:
                return "NOT_INSTALLED";
            case 9:
                return "REQUIRES_USER_CONFIRMATION";
            default:
                return "UNKNOWN(" + i + ")";
        }
    }

    public final int n(AssetPackState assetPackState) {
        long jI = assetPackState.i();
        if (jI == 0) {
            return 0;
        }
        return (int) ((assetPackState.d() * ((long) 100)) / jI);
    }

    public final void o(ProducerScope producerScope, AssetPackState assetPackState, Map map, String str, Map map2, Map map3) {
        int iH = assetPackState.h();
        if (iH == 2 || iH == 3) {
            long jD1 = CollectionsKt.d1(map2.values());
            long jD2 = CollectionsKt.d1(map3.values());
            int i = jD2 > 0 ? (int) ((((long) 100) * jD1) / jD2) : 0;
            producerScope.E(new AssetPackDownloadState.Downloading(i, jD1, jD2));
            Log.i("UnityAssetPackManager", "⬇️ [" + str + "] Resuming download: " + i + "%");
            return;
        }
        if (iH != 4) {
            if (iH != 5) {
                return;
            }
            map.put(str, Boolean.TRUE);
            producerScope.E(new AssetPackDownloadState.Failed(l(assetPackState.e())));
            int iE = assetPackState.e();
            StringBuilder sb = new StringBuilder();
            sb.append("❌ [");
            sb.append(str);
            sb.append("] Already FAILED: ");
            sb.append(iE);
            return;
        }
        map.put(str, Boolean.TRUE);
        AssetPackLocation assetPackLocationD = this.b.d(str);
        if (assetPackLocationD == null) {
            map.put(str, Boolean.FALSE);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("⚠️ [");
            sb2.append(str);
            sb2.append("] Status COMPLETED but location null - will re-fetch");
            return;
        }
        producerScope.E(new AssetPackDownloadState.Completed(str, assetPackLocationD));
        Log.i("UnityAssetPackManager", "✅ [" + str + "] Already COMPLETED (from previous session)");
    }

    public final void p(String packName) {
        Intrinsics.j(packName, "packName");
        Log.i("UnityAssetPackManager", "🗑️ Removing asset pack for testing: " + packName);
        this.b.f(packName);
    }
}
