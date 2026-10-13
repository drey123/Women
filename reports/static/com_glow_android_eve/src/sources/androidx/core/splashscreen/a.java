package androidx.core.splashscreen;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements SplashScreen.KeepOnScreenCondition {
    @Override // androidx.core.splashscreen.SplashScreen.KeepOnScreenCondition
    public final boolean shouldKeepOnScreen() {
        return SplashScreen.Impl.m6936splashScreenWaitPredicate$lambda0();
    }
}
