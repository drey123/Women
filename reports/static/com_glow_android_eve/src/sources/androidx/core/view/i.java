package androidx.core.view;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1642b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i(Object obj, int i) {
        this.f1642b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1642b) {
            case 0:
                SoftwareKeyboardControllerCompat.Impl20.lambda$show$0((View) this.c);
                break;
            default:
                ((Function0) this.c).invoke();
                break;
        }
    }
}
