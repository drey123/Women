package Cb;

import androidx.compose.foundation.lazy.grid.u;
import androidx.compose.foundation.lazy.q;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.design.components.p002new.P;
import com.stardust.app.presentation.main.ExpandedMenu;
import com.stardust.app.presentation.main.cyclepedia.s;
import com.stardust.app.presentation.settings.usagepurpose.n;
import com.stardust.app.presentation.settings.usagepurpose.o;
import com.stardust.app.presentation.settings.usagepurpose.p;
import com.stardust.app.presentation.settings.usagepurpose.r;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f659a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f661d;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f659a = i10;
        this.f660c = obj;
        this.f661d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f659a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                String upperCase = it.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                ((InterfaceC0998d0) this.f660c).setValue(upperCase);
                ((InterfaceC0998d0) this.f661d).setValue(Boolean.valueOf(it.length() > 0));
                break;
            case 1:
                ExpandedMenu it2 = (ExpandedMenu) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((Function1) this.f661d).invoke(it2);
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f660c;
                interfaceC0998d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0998d0.getValue()).booleanValue()));
                break;
            case 2:
                q LazyColumn = (q) obj;
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                List list = (List) this.f660c;
                LazyColumn.b(list.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(505623402, true, new s(list, (Function1) this.f661d)));
                break;
            default:
                u LazyVerticalGrid = (u) obj;
                Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
                LazyVerticalGrid.d(new n(), com.stardust.app.presentation.settings.usagepurpose.a.f29864a);
                LazyVerticalGrid.d(new o(), com.stardust.app.presentation.settings.usagepurpose.a.f29865b);
                LazyVerticalGrid.d(new P(1), com.stardust.app.presentation.settings.usagepurpose.a.f29866c);
                r rVar = (r) this.f660c;
                LazyVerticalGrid.f(rVar.f29902a.size(), new ComposableLambdaImpl(1222294653, true, new p(rVar, (Function1) this.f661d)), new Function1() { // from class: androidx.compose.foundation.lazy.grid.LazyGridScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                });
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ b(InterfaceC0998d0 interfaceC0998d0, Function1 function1) {
        this.f659a = 1;
        this.f661d = function1;
        this.f660c = interfaceC0998d0;
    }
}
