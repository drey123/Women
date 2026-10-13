package p036bc;

import androidx.compose.foundation.lazy.q;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.presentation.main.profiletab.archetype.A;
import com.stardust.app.presentation.settings.username.UsernameViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17060a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17062d;

    public /* synthetic */ m(int i10, Object obj, Object obj2) {
        this.f17060a = i10;
        this.f17061c = obj;
        this.f17062d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17060a) {
            case 0:
                return UsernameViewModel.updateUsername$lambda$4((String) this.f17061c, (UsernameViewModel) this.f17062d, (f) obj);
            default:
                q LazyRow = (q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                List list = (List) this.f17061c;
                LazyRow.b(list.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(-442857544, true, new A(list, (InterfaceC0998d0) this.f17062d)));
                return Unit.f33999a;
        }
    }
}
