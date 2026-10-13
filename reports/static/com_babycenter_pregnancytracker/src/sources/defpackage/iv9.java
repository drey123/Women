package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class iv9 {

    @NotNull
    public static final iv9 INSTANCE = new iv9();

    @NotNull
    private static final Handler UI_HANDLER = new Handler(Looper.getMainLooper());

    @Nullable
    private static Executor uiExecutor;

    private iv9() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: runOnUiThread$lambda-0, reason: not valid java name */
    public static final void m86runOnUiThread$lambda0(Function0 function0) {
        function0.getClass();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: runOnUiThread$lambda-1, reason: not valid java name */
    public static final void m87runOnUiThread$lambda1(Function0 function0) {
        function0.getClass();
        function0.invoke();
    }

    @Nullable
    public final Executor getUiExecutor$vungle_ads_release() {
        return uiExecutor;
    }

    public final boolean isMainThread() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper == null) {
            return false;
        }
        return mainLooper.isCurrentThread();
    }

    public final void runOnUiThread(@NotNull Function0<Unit> function0) {
        function0.getClass();
        if (isMainThread()) {
            function0.invoke();
            return;
        }
        Executor executor = uiExecutor;
        if (executor != null) {
            executor.execute(new nv0(3, function0));
        } else {
            UI_HANDLER.post(new nv0(4, function0));
        }
    }

    public final void setUiExecutor$vungle_ads_release(@Nullable Executor executor) {
        uiExecutor = executor;
    }

    public static /* synthetic */ void getUiExecutor$vungle_ads_release$annotations() {
    }
}
