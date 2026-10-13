package Eb;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.h;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1309a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ h f1310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1312e;

    public /* synthetic */ a(Object obj, Object obj2, h hVar, int i10, int i11) {
        this.f1309a = i11;
        this.f1311d = obj;
        this.f1312e = obj2;
        this.f1310c = hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1309a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(1);
                c.a((List) this.f1311d, (C2508a) this.f1312e, this.f1310c, interfaceC1009j, iA);
                break;
            default:
                int iA2 = C1044w0.a(1);
                com.stardust.app.presentation.onboarding.birthcontrolreminder.question.d.a((Function0) this.f1311d, (Function0) this.f1312e, this.f1310c, interfaceC1009j, iA2);
                break;
        }
        return Unit.f33999a;
    }
}
