package p057q0;

import com.glow.android.blurr.chat.ui.operator.OperatorCallback;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28759b;
    public final /* synthetic */ OperatorCallback c;

    public /* synthetic */ a(OperatorCallback operatorCallback, int i) {
        this.f28759b = i;
        this.c = operatorCallback;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public final void mo0b(Object obj) {
        switch (this.f28759b) {
            case 0:
                this.c.onSuccess();
                break;
            case 1:
                this.c.a((Throwable) obj);
                break;
            default:
                this.c.onSuccess();
                break;
        }
    }
}
