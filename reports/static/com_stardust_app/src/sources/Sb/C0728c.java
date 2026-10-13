package Sb;

import com.stardust.app.domain.repository.datainsights.model.CycleSymptom;
import com.stardust.app.domain.repository.datainsights.model.CycleSymptomAttribute;
import com.stardust.app.domain.repository.datainsights.model.CycleSymptomType;
import com.stardust.app.domain.repository.datainsights.model.LoggedSymptom;
import com.stardust.app.presentation.main.profiletab.cycledetail.PastCycleDetailViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Sb.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0728c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4325a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4326c;

    public /* synthetic */ C0728c(Object obj, int i10) {
        this.f4325a = i10;
        this.f4326c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p403xb.b bVar;
        ArrayList arrayList;
        CycleSymptom cycleSymptom;
        Object obj2 = this.f4326c;
        switch (this.f4325a) {
            case 0:
                ((Boolean) obj).booleanValue();
                int i10 = NotificationSettingsFragment.f29466p;
                ((NotificationSettingsFragment) obj2).f();
                break;
            default:
                PastCycleDetailViewModel pastCycleDetailViewModel = (PastCycleDetailViewModel) obj2;
                com.stardust.app.presentation.main.profiletab.cycledetail.B uiState = pastCycleDetailViewModel.getUiState();
                LoggedSymptom loggedSymptom = (LoggedSymptom) CollectionsKt.firstOrNull((List) obj);
                if (loggedSymptom == null || (arrayList = loggedSymptom.f23403c) == null || (cycleSymptom = (CycleSymptom) CollectionsKt.firstOrNull(arrayList)) == null) {
                    bVar = null;
                } else {
                    Intrinsics.checkNotNullParameter(cycleSymptom, "<this>");
                    ArrayList<CycleSymptomType> arrayList2 = cycleSymptom.f23384e;
                    ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
                    for (CycleSymptomType cycleSymptomType : arrayList2) {
                        String str = cycleSymptomType.f23394a;
                        ArrayList<CycleSymptomAttribute> arrayList4 = cycleSymptomType.f23395c;
                        ArrayList arrayList5 = new ArrayList(C3050w.r(arrayList4, 10));
                        for (CycleSymptomAttribute cycleSymptomAttribute : arrayList4) {
                            int i11 = cycleSymptomAttribute.f23385a;
                            String str2 = cycleSymptomAttribute.f23390j;
                            if (str2 == null) {
                                str2 = "";
                            }
                            arrayList5.add(new p403xb.d(i11, cycleSymptomAttribute.f23386c, cycleSymptomAttribute.f23387d, str2, cycleSymptomAttribute.f23391k));
                        }
                        arrayList3.add(new p403xb.c(str, arrayList5));
                    }
                    bVar = new p403xb.b(cycleSymptom.f23383d, arrayList3);
                }
                pastCycleDetailViewModel.setUiState(com.stardust.app.presentation.main.profiletab.cycledetail.B.a(uiState, null, null, null, null, null, null, bVar, null, null, null, null, null, 4031));
                break;
        }
        return Unit.f33999a;
    }
}
