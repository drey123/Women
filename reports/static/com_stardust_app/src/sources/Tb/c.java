package Tb;

import android.content.res.Resources;
import android.widget.NumberPicker;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.ui.text.z;
import com.stardust.app.databinding.FragmentOvulationDayBinding;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayFragment;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import com.stardust.app.util.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4549a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4550c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f4549a = i10;
        this.f4550c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f4550c;
        switch (this.f4549a) {
            case 0:
                Pair pair = (Pair) obj;
                int i10 = OvulationDayFragment.f29471o;
                User user = (User) pair.a();
                List list = (List) pair.b();
                if (user == null || list == null) {
                    return Unit.f33999a;
                }
                NumberPicker numberPicker = ((FragmentOvulationDayBinding) ((OvulationDayFragment) obj2).c()).f22323d;
                numberPicker.setMinValue(((Number) CollectionsKt.Q(list)).intValue());
                numberPicker.setMaxValue(((Number) CollectionsKt.X(list)).intValue());
                numberPicker.setValue(user.f24251n);
                List list2 = list;
                ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    int iIntValue = ((Number) it.next()).intValue();
                    Resources resources = numberPicker.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    arrayList.add(r0.a(resources, iIntValue));
                }
                numberPicker.setDisplayedValues((String[]) arrayList.toArray(new String[0]));
                return Unit.f33999a;
            case 1:
                z it2 = (z) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((InterfaceC0998d0) obj2).setValue(it2);
                return Unit.f33999a;
            case 2:
                return DailyDecodeViewModel.loadElements$lambda$17((DailyDecodeViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                Float f10 = (Float) obj;
                C2689z c2689z = (C2689z) obj2;
                ((SnapshotMutableFloatStateImpl) c2689z.f30404J).e(f10.floatValue());
                Function1<? super Float, Unit> function1 = c2689z.f30408N;
                if (function1 != null) {
                    function1.invoke(f10);
                }
                return Unit.f33999a;
        }
    }
}
