package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1594b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f1594b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1594b) {
            case 0:
                ((Function0) this.c).invoke();
                break;
            case 1:
                AndroidComposeView.sendHoverExitEvent$lambda$8((AndroidComposeView) this.c);
                break;
            default:
                AndroidComposeViewAccessibilityDelegateCompat.semanticsChangeChecker$lambda$49((AndroidComposeViewAccessibilityDelegateCompat) this.c);
                break;
        }
    }
}
