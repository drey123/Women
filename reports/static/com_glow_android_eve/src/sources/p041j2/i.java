package p041j2;

import com.facebook.react.defaults.a;
import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p035h1.f;
import p064r3.b;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25321b;
    public final /* synthetic */ Task c;

    public /* synthetic */ i(Task task, int i) {
        this.f25321b = i;
        this.c = task;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25321b) {
            case 0:
                f fVar = new f(new a(21), 6);
                Task task = this.c;
                task.addOnSuccessListener(fVar);
                task.addOnFailureListener(new p051n4.a(26));
                break;
            default:
                b bVar = new b(new p050n3.i(23), 7);
                Task task2 = this.c;
                task2.addOnSuccessListener(bVar);
                task2.addOnFailureListener(new p051n4.a(26));
                break;
        }
        return Unit.a;
    }
}
