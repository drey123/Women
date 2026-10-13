package p015aa;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ScaffoldWithTopAppBar.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6091a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f6092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f6093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f6094e;

    public c(String str, String str2, Function0<Unit> function0, Function0<Unit> function1) {
        this.f6091a = str;
        this.f6092c = str2;
        this.f6093d = function0;
        this.f6094e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String str = this.f6091a;
            if (str == null) {
                str = "";
            }
            q.a(str, null, Integer.valueOf(R.drawable.ic_arrow_left), null, null, this.f6092c, 0, this.f6093d, this.f6094e, interfaceC1009j2, 384, 90);
        }
        return Unit.f33999a;
    }
}
