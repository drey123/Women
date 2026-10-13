package com.stardust.app.presentation.main.hometab.phasemore;

import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.crystalball.model.CrystalBallSymptom;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomResources;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseMoreExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseMoreExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreExtensions.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1563#2:229\n1634#2,3:230\n1563#2:233\n1634#2,3:234\n1563#2:237\n1634#2,3:238\n1563#2:241\n1634#2,3:242\n1563#2:245\n1634#2,3:246\n1563#2:249\n1634#2,3:250\n1563#2:253\n1634#2,3:254\n774#2:257\n865#2,2:258\n1563#2:260\n1634#2,3:261\n*S KotlinDebug\n*F\n+ 1 PhaseMoreExtensions.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreExtensionsKt\n*L\n195#1:229\n195#1:230,3\n199#1:233\n199#1:234,3\n203#1:237\n203#1:238,3\n207#1:241\n207#1:242,3\n211#1:245\n211#1:246,3\n215#1:249\n215#1:250,3\n219#1:253\n219#1:254,3\n223#1:257\n223#1:258,2\n225#1:260\n225#1:261,3\n*E\n"})
public final class f {
    @NotNull
    public static final PhaseUIModel a(@NotNull CrystalBall crystalBall, int i10, boolean z10, @NotNull String screenTitle) {
        Map<Integer, Integer> imageResList;
        Map<Integer, Integer> imageResList2;
        Intrinsics.checkNotNullParameter(crystalBall, "<this>");
        Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
        SymptomResources.Companion companion = SymptomResources.INSTANCE;
        String str = crystalBall.f23332a.get(i10).f23338d;
        companion.getClass();
        SymptomResources symptomResourcesA = SymptomResources.Companion.a(str);
        List<CrystalBallSymptom> list = crystalBall.f23332a;
        Integer num = (symptomResourcesA == null || (imageResList2 = symptomResourcesA.getImageResList()) == null) ? null : imageResList2.get(Integer.valueOf(list.get(i10).f23336a));
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<CrystalBallSymptom> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (CrystalBallSymptom crystalBallSymptom : list2) {
            Intrinsics.checkNotNullParameter(crystalBallSymptom, "<this>");
            int i11 = crystalBallSymptom.f23336a;
            SymptomResources.INSTANCE.getClass();
            SymptomResources symptomResourcesA2 = SymptomResources.Companion.a(crystalBallSymptom.f23338d);
            arrayList.add(new ElementUIModel(i11, crystalBallSymptom.f23337c, crystalBallSymptom.f23339e, null, (symptomResourcesA2 == null || (imageResList = symptomResourcesA2.getImageResList()) == null) ? null : imageResList.get(Integer.valueOf(crystalBallSymptom.f23336a)), 8));
        }
        return new PhaseUIModel(0, screenTitle, 0, null, num, arrayList, z10, i10, 8);
    }

    @NotNull
    public static final PhaseUIModel b(@NotNull Phase phase, int i10, boolean z10, @NotNull String screenTitle) {
        Intrinsics.checkNotNullParameter(phase, "<this>");
        Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
        int i11 = phase.f23981a;
        Integer num = phase.f23985i;
        int iIntValue = num != null ? num.intValue() : 0;
        List<PhaseElement> list = phase.f23988l;
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<PhaseElement> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (PhaseElement phaseElement : list2) {
            Intrinsics.checkNotNullParameter(phaseElement, "<this>");
            arrayList.add(new ElementUIModel(phaseElement.f23989a, phaseElement.f23990c, phaseElement.f23991d, phaseElement.f23993i, null, 16));
        }
        return new PhaseUIModel(i11, screenTitle, iIntValue, phase.f23986j, null, arrayList, z10, i10, 16);
    }
}
