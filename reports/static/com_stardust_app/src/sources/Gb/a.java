package Gb;

import com.stardust.app.presentation.main.home.AbstractC2344a;
import com.stardust.app.presentation.main.home.AdIdConsentViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1989a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1990c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f1989a = i10;
        this.f1990c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1989a) {
            case 0:
                ((Function1) this.f1990c).invoke(AbstractC2514g.n.f28051a);
                break;
            default:
                ((AdIdConsentViewModel) this.f1990c).sendAction(AbstractC2344a.b.f26289a);
                break;
        }
        return Unit.f33999a;
    }
}
