package p078w0;

import android.content.Context;
import android.util.Patterns;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.eveold.countrypicker.CountryCodePicker;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29376b;
    public final /* synthetic */ EveSignInActivity c;

    public /* synthetic */ b(EveSignInActivity eveSignInActivity, int i) {
        this.f29376b = i;
        this.c = eveSignInActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EveSignInActivity this$0 = this.c;
        switch (this.f29376b) {
            case 0:
                Context it2 = (Context) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                CountryCodePicker countryCodePicker = new CountryCodePicker(it2);
                countryCodePicker.setOnSelectCountryListener(this$0.w);
                return countryCodePicker;
            case 1:
                String it3 = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it3, "it");
                int i = EveSignInActivity.f4710x;
                EveSignInActivity.EveSignInViewModel eveSignInViewModelF = this$0.F();
                eveSignInViewModelF.getClass();
                Intrinsics.checkNotNullParameter(it3, "<set-?>");
                eveSignInViewModelF.c.setValue(it3);
                this$0.F().g.setValue(Boolean.valueOf(!Patterns.PHONE.matcher(it3).matches()));
                this$0.F().k();
                return Unit.a;
            case 2:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it4, "it");
                int i6 = EveSignInActivity.f4710x;
                EveSignInActivity.EveSignInViewModel eveSignInViewModelF2 = this$0.F();
                eveSignInViewModelF2.getClass();
                Intrinsics.checkNotNullParameter(it4, "<set-?>");
                eveSignInViewModelF2.d.setValue(it4);
                this$0.F().f4718f.setValue(Boolean.valueOf(!Patterns.EMAIL_ADDRESS.matcher(it4).matches()));
                this$0.F().k();
                return Unit.a;
            case 3:
                String it5 = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it5, "it");
                int i7 = EveSignInActivity.f4710x;
                EveSignInActivity.EveSignInViewModel eveSignInViewModelF3 = this$0.F();
                eveSignInViewModelF3.getClass();
                Intrinsics.checkNotNullParameter(it5, "<set-?>");
                eveSignInViewModelF3.f4717e.setValue(it5);
                this$0.F().k();
                return Unit.a;
            case 4:
                String msg = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(msg, "msg");
                this$0.A(1, msg);
                return Unit.a;
            default:
                String msg2 = (String) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(msg2, "msg");
                this$0.A(1, msg2);
                return Unit.a;
        }
    }
}
