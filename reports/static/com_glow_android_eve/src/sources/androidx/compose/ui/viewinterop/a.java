package androidx.compose.ui.viewinterop;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1599b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ a(Function0 function0, int i) {
        this.f1599b = i;
        this.c = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1599b) {
            case 0:
                this.c.invoke();
                break;
            default:
                this.c.invoke();
                break;
        }
    }
}
