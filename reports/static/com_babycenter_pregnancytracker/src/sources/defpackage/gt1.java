package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.vungle.ads.ServiceLocator;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class gt1 implements a35 {

    @NotNull
    private static final String AD_ID_KEY = "AD_ID_KEY";

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    public static final String TAG = "CleanupJob";

    @NotNull
    private final Context context;

    @NotNull
    private final n87 pathProvider;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
        }
    }

    public gt1(@NotNull Context context, @NotNull n87 n87Var) {
        context.getClass();
        n87Var.getClass();
        this.context = context;
        this.pathProvider = n87Var;
    }

    private final void checkIfSdkUpgraded() {
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new b(this.context));
        int i = m79checkIfSdkUpgraded$lambda4(lazyB).getInt("VERSION_CODE", -1);
        if (i < 70600) {
            if (i < 70000) {
                dropV6Data();
            }
            if (i < 70100) {
                dropV700Data();
            }
            if (i < 70301) {
                dropV730TempData();
            }
            if (i < 70500) {
                dropV742TpatData();
            }
            if (i < 70600) {
                dropV750Data();
            }
            m79checkIfSdkUpgraded$lambda4(lazyB).put("VERSION_CODE", 70600).apply();
        }
    }

    /* JADX INFO: renamed from: checkIfSdkUpgraded$lambda-4, reason: not valid java name */
    private static final eu3 m79checkIfSdkUpgraded$lambda4(Lazy<eu3> lazy) {
        return (eu3) lazy.getA();
    }

    private final void dropV6Data() {
        qk5.Companion.d(TAG, "CleanupJob: drop old files data");
        File file = new File(this.context.getNoBackupFilesDir(), "vungle_db");
        if (file.exists()) {
            zu3.delete$default(file, null, 2, null);
            zu3.delete$default(new File(file.getPath() + "-journal"), null, 2, null);
        } else {
            this.context.deleteDatabase("vungle_db");
        }
        String string = this.context.getSharedPreferences("com.vungle.sdk", 0).getString("cache_path", null);
        this.context.deleteSharedPreferences("com.vungle.sdk");
        File noBackupFilesDir = this.context.getNoBackupFilesDir();
        noBackupFilesDir.getClass();
        zu3.delete$default(new File(noBackupFilesDir, "vungle_settings"), null, 2, null);
        if (string != null) {
            zu3.delete$default(new File(string), null, 2, null);
        }
    }

    private final void dropV700Data() {
        zu3.delete$default(new File(this.context.getApplicationInfo().dataDir, "vungle"), null, 2, null);
    }

    private final void dropV730TempData() {
        try {
            zu3.delete$default(new File(this.pathProvider.getSharedPrefsDir(), "vungleSettings"), null, 2, null);
            zu3.delete$default(new File(this.pathProvider.getSharedPrefsDir(), "failedTpatSet"), null, 2, null);
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Failed to delete temp data", e);
        }
    }

    private final void dropV742TpatData() {
        File noBackupFilesDir = this.context.getNoBackupFilesDir();
        try {
            zu3.delete$default(new File(noBackupFilesDir, "failedTpats"), null, 2, null);
            zu3.delete$default(new File(noBackupFilesDir, "failedGenericTpats"), null, 2, null);
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Failed to delete 742 tpat data", e);
        }
    }

    private final void dropV750Data() {
        File noBackupFilesDir = this.context.getNoBackupFilesDir();
        try {
            zu3.delete$default(new File(noBackupFilesDir, "vungle_cache/downloads"), null, 2, null);
            zu3.delete$default(new File(noBackupFilesDir, "vungle_cache/js"), null, 2, null);
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Failed to delete 750 data", e);
        }
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @NotNull
    public final n87 getPathProvider() {
        return this.pathProvider;
    }

    @Override // defpackage.a35
    public int onRunJob(@NotNull Bundle bundle, @NotNull g35 g35Var) {
        File downloadsDirForAd;
        bundle.getClass();
        g35Var.getClass();
        File vmDir = this.pathProvider.getVmDir();
        String string = bundle.getString(AD_ID_KEY);
        if (string == null || (downloadsDirForAd = this.pathProvider.getDownloadsDirForAd(string)) == null) {
            downloadsDirForAd = vmDir;
        }
        qk5.Companion.d(TAG, "CleanupJob: Current directory snapshot");
        try {
            if (!Intrinsics.areEqual(downloadsDirForAd, vmDir)) {
                zu3.delete$default(downloadsDirForAd, null, 2, null);
                return 0;
            }
            checkIfSdkUpgraded();
            zu3.deleteContents(downloadsDirForAd, c.F(new String[]{u72.OM_SDK_JS, u72.OM_SESSION_JS}));
            return 0;
        } catch (IOException unused) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ d35 makeJobInfo$default(a aVar, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            return aVar.makeJobInfo(str);
        }

        @NotNull
        public final d35 makeJobInfo(@Nullable String str) {
            d35 priority = new d35(gt1.TAG).setPriority(0);
            Bundle bundle = new Bundle();
            if (str != null) {
                bundle.putString(gt1.AD_ID_KEY, str);
            }
            return priority.setExtras(bundle).setUpdateCurrent(str == null);
        }

        private a() {
        }
    }
}
