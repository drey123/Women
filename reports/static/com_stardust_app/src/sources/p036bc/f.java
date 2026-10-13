package p036bc;

import Z.o;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.ui.layout.InterfaceC1119q;
import com.stardust.app.presentation.main.profiletab.archetype.ArchetypeViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17048a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17049c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f17048a = i10;
        this.f17049c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17048a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((InterfaceC0998d0) this.f17049c).setValue(it);
                return Unit.f33999a;
            case 1:
                InterfaceC1119q coordinates = (InterfaceC1119q) obj;
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                ((InterfaceC0998d0) this.f17049c).setValue(new o(coordinates.a()));
                return Unit.f33999a;
            default:
                return ArchetypeViewModel.loadArchetype$lambda$5$lambda$3((ArchetypeViewModel) this.f17049c, (List) obj);
        }
    }
}
