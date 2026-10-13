package com.hp.pregnancy.fetus3d.odr;

import android.content.SharedPreferences;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.fetus3d.Fetus3DAnalyticsHelpers;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.fetus3d.fetus3dunity.Fetus3DExportedConstants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012J\u000e\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020)J\u000e\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\rJ\u0006\u0010/\u001a\u00020)J\u0014\u00100\u001a\u00020)2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\r0'J\u0006\u00102\u001a\u00020)J\u0006\u00103\u001a\u000204J\u000e\u00105\u001a\u00020)2\u0006\u0010.\u001a\u00020\rJ\u0006\u00106\u001a\u00020)J\u0010\u00107\u001a\u00020)2\u0006\u0010.\u001a\u00020\rH\u0002J\u000e\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u000204J\b\u0010E\u001a\u00020)H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010G\u001a\u00020)H\u0002J\u0006\u0010H\u001a\u00020)J\u0006\u0010I\u001a\u00020\rJ\u000e\u0010J\u001a\u00020)H\u0082@¢\u0006\u0002\u0010KJ\u0018\u0010L\u001a\u00020)2\u0006\u0010.\u001a\u00020\r2\u0006\u0010M\u001a\u00020NH\u0002J\u001e\u0010O\u001a\u00020)2\u0006\u0010.\u001a\u00020\r2\u0006\u0010P\u001a\u000204H\u0082@¢\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020)H\u0082@¢\u0006\u0002\u0010KR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\r0'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b9\u0010\u000fR\u0013\u0010:\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b;\u0010\u000fR\u0011\u0010<\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b=\u0010\u000fR\u0011\u0010>\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0011\u0010A\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\bB\u0010@¨\u0006T"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "", "assetFileManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;", "stateManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;", "assetDownloader", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "<init>", "(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V", "defaultVariant", "", "getDefaultVariant", "()Ljava/lang/String;", "delegates", "", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;", "chosenModelVariant", "activeModelVariant", "modelVariantChoiceKey", "modelVariantActiveKey", "sharedPreferences", "Landroid/content/SharedPreferences;", "legacyModelVariantChoiceKeyV2", "downloadJob", "Lkotlinx/coroutines/Job;", "cancelJob", "lastCancelTime", "", "tidyJob", "isDownloading", "", "skipAutoDownloadVariant", "downloadStartTime", "assetLock", "Lkotlinx/coroutines/sync/Mutex;", "unityProtectedVariants", "", "addDelegate", "", "delegate", "removeDelegate", "cancelDownloading", "isVariantDownloaded", "variant", "startDownloadingChosenVariant", "setUnityProtectedVariants", "variants", "startTidying", "getDataVersion", "", "setChosenVariant", "refreshActiveVariant", "setActiveVariant", "chosenVariant", "getChosenVariant", "activeVariant", "getActiveVariant", "activeVariantOrDefault", "getActiveVariantOrDefault", "chosenVariantDownloaded", "getChosenVariantDownloaded", "()Z", "downloadingChosenVariant", "getDownloadingChosenVariant", "canOpenWeek", "week", "readModelChoice", "getMigratedPreUnityModelChoice", "ensureCommonVariantTracked", "autoDownloadChosenVariant", "get3DAssetBundlePath", "performDownload", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "notifyProgress", "progress", "", "notifyLoadComplete", "result", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "notifyDownloadFailed", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class Fetus3DOnDemandResourceManager {
    public static final Companion v = new Companion(null);
    public static final int w = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fetus3DAssetFileManager f18448a;
    public final Fetus3DAssetStateManager b;
    public final Fetus3DAssetDownloader c;
    public final CoroutineDispatchersProvider d;
    public final String e;
    public final Set f;
    public String g;
    public String h;
    public final String i;
    public final String j;
    public final SharedPreferences k;
    public final String l;
    public Job m;
    public Job n;
    public long o;
    public Job p;
    public boolean q;
    public boolean r;
    public long s;
    public final Mutex t;
    public Set u;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rH\u0082\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager$Companion;", "", "<init>", "()V", "TAG", "", "LOGGING_ENABLED", "", "PAD_CANCEL_DEBOUNCE_MS", "", "log", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lkotlin/Function0;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DOnDemandResourceManager(Fetus3DAssetFileManager assetFileManager, Fetus3DAssetStateManager stateManager, Fetus3DAssetDownloader assetDownloader, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(assetFileManager, "assetFileManager");
        Intrinsics.j(stateManager, "stateManager");
        Intrinsics.j(assetDownloader, "assetDownloader");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        this.f18448a = assetFileManager;
        this.b = stateManager;
        this.c = assetDownloader;
        this.d = coroutineDispatchersProvider;
        String strF = Fetus3DVariantNames.f18451a.f();
        this.e = strF;
        this.f = new LinkedHashSet();
        this.g = strF;
        this.i = "3DFetusModelVariantChoice";
        this.j = "3DFetusModelVariantActive";
        this.k = PreferencesManager.f19631a.p();
        this.l = "3DPlayModelVariantOption";
        this.t = MutexKt.b(false, 1, null);
        stateManager.b();
        J();
        s();
        this.u = SetsKt.e();
    }

    public static final Unit H(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, float f) {
        fetus3DOnDemandResourceManager.F(fetus3DOnDemandResourceManager.g, f * 0.5f);
        return Unit.f24295a;
    }

    public static final Unit I(boolean z, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, float f) {
        if (z) {
            f = (f * 0.5f) + 0.5f;
        }
        fetus3DOnDemandResourceManager.F(fetus3DOnDemandResourceManager.g, f);
        return Unit.f24295a;
    }

    public static final Unit R(Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Throwable th) {
        BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(fetus3DOnDemandResourceManager.d.getB()), null, null, new Fetus3DOnDemandResourceManager$startTidying$3$1$1(fetus3DOnDemandResourceManager, null), 3, null);
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final boolean getQ() {
        return this.q;
    }

    public final String B() {
        String string = this.k.getString(this.l, null);
        Fetus3DVariantNames fetus3DVariantNames = Fetus3DVariantNames.f18451a;
        Map mapN = MapsKt.n(TuplesKt.a("Caucasian", fetus3DVariantNames.b()), TuplesKt.a("AfroCaribbean", fetus3DVariantNames.c()), TuplesKt.a("Universal", fetus3DVariantNames.d()), TuplesKt.a("Asian", fetus3DVariantNames.e()), TuplesKt.a("Brazilian", fetus3DVariantNames.f()));
        if (string != null) {
            return (String) mapN.get(string);
        }
        return null;
    }

    public final boolean C(String variant) {
        Intrinsics.j(variant, "variant");
        int iY = y();
        int iF = this.b.f();
        boolean zI = this.b.i(variant);
        boolean zQ = this.f18448a.q(iY);
        boolean z = false;
        boolean z2 = iY == iF;
        if (zI && zQ && z2) {
            z = true;
        }
        Log.i("Fetus3DOnDemandResourceManager", "📋 isVariantDownloaded(" + variant + "): " + z);
        StringBuilder sb = new StringBuilder();
        sb.append("   - Fully validated (StateManager): ");
        sb.append(zI);
        Log.i("Fetus3DOnDemandResourceManager", sb.toString());
        Log.i("Fetus3DOnDemandResourceManager", "   - Versioned dir exists: " + zQ);
        Log.i("Fetus3DOnDemandResourceManager", "   - Version match: " + z2);
        return z;
    }

    public final Object D(Continuation continuation) {
        this.q = false;
        Object objE = E(this.g, 2, continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public final Object E(String str, int i, Continuation continuation) {
        Object objG = BuildersKt.g(this.d.getB(), new Fetus3DOnDemandResourceManager$notifyLoadComplete$2(this, str, i, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void F(String str, float f) {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((Fetus3DOnDemandResourcesManagerDelegate) it.next()).p(str, f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00f4 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x012f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0133 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0144 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x016d  */
    /* JADX WARN: Code duplicated, block: B:51:0x016f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0188 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0195 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0199 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x01bf A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c3 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x01fd A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0205 A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x021e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x021f A[Catch: Exception -> 0x0041, CancellationException -> 0x0259, TryCatch #2 {CancellationException -> 0x0259, Exception -> 0x0041, blocks: (B:14:0x003c, B:20:0x004d, B:65:0x01ba, B:23:0x0058, B:55:0x0185, B:57:0x018f, B:59:0x0195, B:61:0x0199, B:62:0x01a2, B:66:0x01bf, B:68:0x01c3, B:71:0x01fd, B:73:0x0205, B:76:0x021f, B:77:0x0224, B:26:0x0061, B:43:0x0130, B:29:0x006c, B:38:0x00ee, B:40:0x00f4, B:45:0x0133, B:48:0x0144, B:52:0x0170, B:56:0x0188, B:32:0x0074, B:34:0x00bf), top: B:87:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:48:0x0144, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.StringBuilder] */
    public final Object G(Continuation continuation) {
        Fetus3DOnDemandResourceManager$performDownload$1 fetus3DOnDemandResourceManager$performDownload$1;
        int iY;
        ?? r6;
        int i;
        ?? r7;
        Object obj;
        final boolean z;
        ?? r8;
        Fetus3DAssetDownloader.DownloadResult downloadResult;
        ?? r9;
        String str;
        String str2;
        ?? r10;
        if (continuation instanceof Fetus3DOnDemandResourceManager$performDownload$1) {
            fetus3DOnDemandResourceManager$performDownload$1 = (Fetus3DOnDemandResourceManager$performDownload$1) continuation;
            int i2 = fetus3DOnDemandResourceManager$performDownload$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetus3DOnDemandResourceManager$performDownload$1.label = i2 - Integer.MIN_VALUE;
            } else {
                fetus3DOnDemandResourceManager$performDownload$1 = new Fetus3DOnDemandResourceManager$performDownload$1(this, continuation);
            }
        } else {
            fetus3DOnDemandResourceManager$performDownload$1 = new Fetus3DOnDemandResourceManager$performDownload$1(this, continuation);
        }
        Object objE = fetus3DOnDemandResourceManager$performDownload$1.result;
        Object objF = IntrinsicsKt.f();
        try {
            switch (fetus3DOnDemandResourceManager$performDownload$1.label) {
                case 0:
                    ResultKt.b(objE);
                    iY = y();
                    Fetus3DVariantNames fetus3DVariantNames = Fetus3DVariantNames.f18451a;
                    boolean zC = C(fetus3DVariantNames.a());
                    r6 = !zC;
                    boolean z2 = !C(this.g);
                    Log.i("Fetus3DOnDemandResourceManager", "   Download Common: " + r6);
                    Log.i("Fetus3DOnDemandResourceManager", "   Download " + this.g + ": " + z2);
                    if (zC) {
                        i = z2 ? 1 : 0;
                    } else {
                        this.s = System.currentTimeMillis();
                        Fetus3DAnalyticsHelpers.f18361a.q(fetus3DVariantNames.a());
                        Log.i("Fetus3DOnDemandResourceManager", "📥 Downloading Common variant");
                        Fetus3DAssetDownloader fetus3DAssetDownloader = this.c;
                        String strA = fetus3DVariantNames.a();
                        Function1 function1 = new Function1() { // from class: cb1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Fetus3DOnDemandResourceManager.H(this.f8099a, ((Float) obj2).floatValue());
                            }
                        };
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r6;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = z2 ? 1 : 0;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 1;
                        objE = fetus3DAssetDownloader.e(strA, iY, function1, fetus3DOnDemandResourceManager$performDownload$1);
                        if (objE == objF) {
                            return objF;
                        }
                        i = z2 ? 1 : 0;
                        r8 = r6;
                        downloadResult = (Fetus3DAssetDownloader.DownloadResult) objE;
                        if (downloadResult instanceof Fetus3DAssetDownloader.DownloadResult.Failed) {
                            String strA2 = ((Fetus3DAssetDownloader.DownloadResult.Failed) downloadResult).getReason();
                            StringBuilder sb = new StringBuilder();
                            sb.append("❌ Common download failed: ");
                            sb.append(strA2);
                            Fetus3DAnalyticsHelpers.f18361a.o(Fetus3DVariantNames.f18451a.a(), ((Fetus3DAssetDownloader.DownloadResult.Failed) downloadResult).getReason());
                            fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(downloadResult);
                            fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                            fetus3DOnDemandResourceManager$performDownload$1.I$1 = r8;
                            fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                            fetus3DOnDemandResourceManager$performDownload$1.label = 2;
                            if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                                return objF;
                            }
                            return Unit.f24295a;
                        }
                        Fetus3DAnalyticsHelpers.f18361a.n(Fetus3DVariantNames.f18451a.a(), this.s);
                    }
                    if (i != 0) {
                        r7 = r6;
                        this.s = System.currentTimeMillis();
                        Fetus3DAnalyticsHelpers.f18361a.q(this.g);
                        Log.i("Fetus3DOnDemandResourceManager", "📥 Downloading variant: " + this.g);
                        Fetus3DAssetDownloader fetus3DAssetDownloader2 = this.c;
                        String str3 = this.g;
                        if (r7 != 0) {
                            r7 = r8;
                            z = true;
                        } else {
                            r7 = r8;
                            z = false;
                        }
                        Function1 function2 = new Function1() { // from class: db1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Fetus3DOnDemandResourceManager.I(z, this, ((Float) obj2).floatValue());
                            }
                        };
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r7;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 3;
                        objE = fetus3DAssetDownloader2.e(str3, iY, function2, fetus3DOnDemandResourceManager$performDownload$1);
                        r10 = r7;
                        if (objE == objF) {
                            return objF;
                        }
                        obj = (Fetus3DAssetDownloader.DownloadResult) objE;
                        r9 = r10;
                    } else {
                        r7 = r6;
                        r7 = r8;
                        Log.i("Fetus3DOnDemandResourceManager", "✅ All required variants already downloaded, skipping");
                        obj = Fetus3DAssetDownloader.DownloadResult.Success.f18432a;
                        r9 = r7;
                    }
                    this.q = false;
                    if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Success) {
                        this.r = true;
                        if (i != 0) {
                            Fetus3DAnalyticsHelpers.f18361a.n(this.g, this.s);
                        }
                        str2 = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 4;
                        if (E(str2, 0, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                        Q();
                    } else if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Failed) {
                        this.r = false;
                        String strA3 = ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("❌ Download failed: ");
                        sb2.append(strA3);
                        Fetus3DAnalyticsHelpers.f18361a.o(this.g, ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason());
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 5;
                        if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    } else {
                        if (!Intrinsics.e(obj, Fetus3DAssetDownloader.DownloadResult.Cancelled.f18430a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.r = false;
                        str = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 6;
                        if (E(str, 1, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 1:
                    i = fetus3DOnDemandResourceManager$performDownload$1.I$2;
                    int i3 = fetus3DOnDemandResourceManager$performDownload$1.I$1;
                    iY = fetus3DOnDemandResourceManager$performDownload$1.I$0;
                    ResultKt.b(objE);
                    r8 = i3;
                    downloadResult = (Fetus3DAssetDownloader.DownloadResult) objE;
                    if (downloadResult instanceof Fetus3DAssetDownloader.DownloadResult.Failed) {
                        String strA4 = ((Fetus3DAssetDownloader.DownloadResult.Failed) downloadResult).getReason();
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("❌ Common download failed: ");
                        sb3.append(strA4);
                        Fetus3DAnalyticsHelpers.f18361a.o(Fetus3DVariantNames.f18451a.a(), ((Fetus3DAssetDownloader.DownloadResult.Failed) downloadResult).getReason());
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(downloadResult);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r8;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 2;
                        if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    Fetus3DAnalyticsHelpers.f18361a.n(Fetus3DVariantNames.f18451a.a(), this.s);
                    if (i != 0) {
                        r7 = r6;
                        this.s = System.currentTimeMillis();
                        Fetus3DAnalyticsHelpers.f18361a.q(this.g);
                        Log.i("Fetus3DOnDemandResourceManager", "📥 Downloading variant: " + this.g);
                        Fetus3DAssetDownloader fetus3DAssetDownloader3 = this.c;
                        String str4 = this.g;
                        if (r7 != 0) {
                            r7 = r8;
                            z = true;
                        } else {
                            r7 = r8;
                            z = false;
                        }
                        Function1 function3 = new Function1() { // from class: db1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Fetus3DOnDemandResourceManager.I(z, this, ((Float) obj2).floatValue());
                            }
                        };
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r7;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 3;
                        objE = fetus3DAssetDownloader3.e(str4, iY, function3, fetus3DOnDemandResourceManager$performDownload$1);
                        r10 = r7;
                        if (objE == objF) {
                            return objF;
                        }
                        obj = (Fetus3DAssetDownloader.DownloadResult) objE;
                        r9 = r10;
                    } else {
                        r7 = r6;
                        r7 = r8;
                        Log.i("Fetus3DOnDemandResourceManager", "✅ All required variants already downloaded, skipping");
                        obj = Fetus3DAssetDownloader.DownloadResult.Success.f18432a;
                        r9 = r7;
                    }
                    this.q = false;
                    if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Success) {
                        this.r = true;
                        if (i != 0) {
                            Fetus3DAnalyticsHelpers.f18361a.n(this.g, this.s);
                        }
                        str2 = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 4;
                        if (E(str2, 0, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                        Q();
                    } else if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Failed) {
                        this.r = false;
                        String strA5 = ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason();
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("❌ Download failed: ");
                        sb4.append(strA5);
                        Fetus3DAnalyticsHelpers.f18361a.o(this.g, ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason());
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 5;
                        if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    } else {
                        if (!Intrinsics.e(obj, Fetus3DAssetDownloader.DownloadResult.Cancelled.f18430a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.r = false;
                        str = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 6;
                        if (E(str, 1, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 2:
                    ResultKt.b(objE);
                    return Unit.f24295a;
                case 3:
                    i = fetus3DOnDemandResourceManager$performDownload$1.I$2;
                    int i4 = fetus3DOnDemandResourceManager$performDownload$1.I$1;
                    iY = fetus3DOnDemandResourceManager$performDownload$1.I$0;
                    ResultKt.b(objE);
                    r10 = i4;
                    obj = (Fetus3DAssetDownloader.DownloadResult) objE;
                    r9 = r10;
                    this.q = false;
                    if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Success) {
                        this.r = true;
                        if (i != 0) {
                            Fetus3DAnalyticsHelpers.f18361a.n(this.g, this.s);
                        }
                        str2 = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 4;
                        if (E(str2, 0, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                        Q();
                    } else if (obj instanceof Fetus3DAssetDownloader.DownloadResult.Failed) {
                        this.r = false;
                        String strA6 = ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason();
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("❌ Download failed: ");
                        sb5.append(strA6);
                        Fetus3DAnalyticsHelpers.f18361a.o(this.g, ((Fetus3DAssetDownloader.DownloadResult.Failed) obj).getReason());
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 5;
                        if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    } else {
                        if (!Intrinsics.e(obj, Fetus3DAssetDownloader.DownloadResult.Cancelled.f18430a)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.r = false;
                        str = this.g;
                        fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(obj);
                        fetus3DOnDemandResourceManager$performDownload$1.I$0 = iY;
                        fetus3DOnDemandResourceManager$performDownload$1.I$1 = r9;
                        fetus3DOnDemandResourceManager$performDownload$1.I$2 = i;
                        fetus3DOnDemandResourceManager$performDownload$1.label = 6;
                        if (E(str, 1, fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                            return objF;
                        }
                    }
                    return Unit.f24295a;
                case 4:
                    ResultKt.b(objE);
                    Q();
                    return Unit.f24295a;
                case 5:
                    ResultKt.b(objE);
                    return Unit.f24295a;
                case 6:
                    ResultKt.b(objE);
                    return Unit.f24295a;
                case 7:
                    ResultKt.b(objE);
                    return Unit.f24295a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (CancellationException unused) {
            Log.i("Fetus3DOnDemandResourceManager", "🚫 Download coroutine canceled for: " + this.g);
            this.q = false;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb6 = new StringBuilder();
            sb6.append("❌ Error during download: ");
            sb6.append(message);
            this.q = false;
            this.r = false;
            Fetus3DAnalyticsHelpers fetus3DAnalyticsHelpers = Fetus3DAnalyticsHelpers.f18361a;
            String str5 = this.g;
            String message2 = e.getMessage();
            if (message2 == null) {
                message2 = "Unknown error";
            }
            fetus3DAnalyticsHelpers.o(str5, message2);
            fetus3DOnDemandResourceManager$performDownload$1.L$0 = SpillingKt.a(e);
            fetus3DOnDemandResourceManager$performDownload$1.label = 7;
            if (D(fetus3DOnDemandResourceManager$performDownload$1) == objF) {
                return objF;
            }
        }
    }

    public final void J() {
        String string = this.k.getString(this.i, null);
        if (string == null) {
            string = B();
            if (string != null) {
                SharedPreferences.Editor editorEdit = this.k.edit();
                editorEdit.putString(this.i, string);
                editorEdit.apply();
            } else {
                string = this.e;
            }
        }
        this.g = string;
        String string2 = this.k.getString(this.j, null);
        if (string2 != null) {
            this.h = string2;
        }
    }

    public final void K() {
        Log.i("Fetus3DOnDemandResourceManager", "Refresh active variant");
        M(getG());
    }

    public final void L(Fetus3DOnDemandResourcesManagerDelegate delegate) {
        Intrinsics.j(delegate, "delegate");
        this.f.remove(delegate);
    }

    public final void M(String str) {
        if (Intrinsics.e(str, getH())) {
            return;
        }
        if (!Fetus3DExportedConstants.INSTANCE.getEmbedAssetBundles()) {
            if (!C(str)) {
                Log.i("Fetus3DOnDemandResourceManager", "⚠️ Cannot activate variant: " + str + " is not downloaded");
                return;
            }
            Job job = this.p;
            if (job != null && job.c()) {
                Log.i("Fetus3DOnDemandResourceManager", "⚠️ Cannot activate variant: tidy operation in progress");
                return;
            }
        }
        Log.i("Fetus3DOnDemandResourceManager", "Activating variant: " + str);
        this.h = str;
        SharedPreferences.Editor editorEdit = this.k.edit();
        editorEdit.putString(this.j, str);
        editorEdit.apply();
        this.b.p(str);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((Fetus3DOnDemandResourcesManagerDelegate) it.next()).H0(str);
        }
    }

    public final void N(String variant) {
        Intrinsics.j(variant, "variant");
        if (Intrinsics.e(this.g, variant)) {
            return;
        }
        Log.i("Fetus3DOnDemandResourceManager", "Set Chosen Variant " + variant);
        this.g = variant;
        SharedPreferences.Editor editorEdit = this.k.edit();
        editorEdit.putString(this.i, variant);
        editorEdit.apply();
        this.b.p(variant);
    }

    public final void O(Set variants) {
        Intrinsics.j(variants, "variants");
        Log.i("Fetus3DOnDemandResourceManager", "🛡️ setUnityProtectedVariants: " + variants);
        this.u = variants;
    }

    public final void P() {
        Job job = this.n;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.m = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.d.getF19591a()), null, null, new Fetus3DOnDemandResourceManager$startDownloadingChosenVariant$1(this, null), 3, null);
    }

    public final void Q() {
        Log.i("Fetus3DOnDemandResourceManager", "🧹 startTidying - Cleaning up old assets");
        Set setB = SetsKt.b();
        setB.addAll(this.u);
        String h = getH();
        if (h != null) {
            setB.add(h);
        }
        setB.add(getG());
        setB.add(Fetus3DVariantNames.f18451a.a());
        Set setA = SetsKt.a(setB);
        String h2 = getH();
        Job jobD = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.d.getF19591a()), null, null, new Fetus3DOnDemandResourceManager$startTidying$2(this, setA, h2 != null ? C(h2) : false, null), 3, null);
        jobD.C(new Function1() { // from class: eb1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Fetus3DOnDemandResourceManager.R(this.f21005a, (Throwable) obj);
            }
        });
        this.p = jobD;
    }

    public final void o(Fetus3DOnDemandResourcesManagerDelegate delegate) {
        Intrinsics.j(delegate, "delegate");
        this.f.add(delegate);
    }

    public final void p() {
        if (this.q || this.r) {
            return;
        }
        boolean zC = C(Fetus3DVariantNames.f18451a.a());
        boolean zC2 = C(this.g);
        boolean z = zC && zC2;
        this.r = z;
        if (z) {
            return;
        }
        Log.i("Fetus3DOnDemandResourceManager", "🚀 Auto-downloading on app start");
        Log.i("Fetus3DOnDemandResourceManager", "   Has Common: " + zC);
        Log.i("Fetus3DOnDemandResourceManager", "   Has variant: " + zC2);
        P();
    }

    public final boolean q(int i) {
        String h;
        Fetus3DExportedConstants fetus3DExportedConstants = Fetus3DExportedConstants.INSTANCE;
        if (fetus3DExportedConstants.getEmbedAssetBundles()) {
            return true;
        }
        if (i >= fetus3DExportedConstants.getStartingWeek() && (h = getH()) != null) {
            return C(h);
        }
        return false;
    }

    public final void r() {
        Log.i("Fetus3DOnDemandResourceManager", "🚫 Canceling download");
        Job job = this.m;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.q = false;
        this.o = System.currentTimeMillis();
        Fetus3DAnalyticsHelpers.f18361a.k(this.g);
        this.n = BuildersKt__Builders_commonKt.d(CoroutineScopeKt.a(this.d.getF19591a()), null, null, new Fetus3DOnDemandResourceManager$cancelDownloading$2(this, this.g, null), 3, null);
    }

    public final void s() {
        Set setE = this.b.e();
        Fetus3DVariantNames fetus3DVariantNames = Fetus3DVariantNames.f18451a;
        if (setE.contains(fetus3DVariantNames.a())) {
            return;
        }
        this.b.k(fetus3DVariantNames.a());
    }

    public final String t() {
        return this.f18448a.k(y());
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getH() {
        return this.h;
    }

    public final String v() {
        String str = this.h;
        return str == null ? this.e : str;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final String getG() {
        return this.g;
    }

    public final boolean x() {
        return C(this.g);
    }

    public final int y() {
        return Fetus3DExportedConstants.INSTANCE.getAssetDataVersion();
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final String getE() {
        return this.e;
    }
}
