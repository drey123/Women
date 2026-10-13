package D7;

import B9.d;
import E7.b;
import E7.c;
import E7.f;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import com.stardust.app.domain.repository.logs.model.LogCategory;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfigResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAppConfigResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigResponseMapper.kt\ncom/stardust/app/data/source/appconfig/remote/mapper/AppConfigResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1563#2:73\n1634#2,3:74\n1563#2:77\n1634#2,3:78\n1563#2:81\n1634#2,3:82\n*S KotlinDebug\n*F\n+ 1 AppConfigResponseMapper.kt\ncom/stardust/app/data/source/appconfig/remote/mapper/AppConfigResponseMapper\n*L\n32#1:73\n32#1:74,3\n37#1:77\n37#1:78,3\n38#1:81\n38#1:82,3\n*E\n"})
public final class a implements T<b, AppConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z7.a f1085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final N8.a f1086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p284q9.a f1087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f1088d;

    public a(@NotNull Z7.a birthControlMethodResponseMapper, @NotNull N8.a hormoneResponseMapper, @NotNull p284q9.a periodModeResponseMapper, @NotNull d phaseResponseMapper) {
        Intrinsics.checkNotNullParameter(birthControlMethodResponseMapper, "birthControlMethodResponseMapper");
        Intrinsics.checkNotNullParameter(hormoneResponseMapper, "hormoneResponseMapper");
        Intrinsics.checkNotNullParameter(periodModeResponseMapper, "periodModeResponseMapper");
        Intrinsics.checkNotNullParameter(phaseResponseMapper, "phaseResponseMapper");
        this.f1085a = birthControlMethodResponseMapper;
        this.f1086b = hormoneResponseMapper;
        this.f1087c = periodModeResponseMapper;
        this.f1088d = phaseResponseMapper;
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
    @Override // com.stardust.app.util.T
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AppConfig a(@NotNull b source, @NotNull Object... extra) {
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        c.b bVarA;
        c.a aVarA;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        AppConstants appConstants = new AppConstants(source.a().j(), source.a().g(), source.a().h(), source.a().e(), source.a().i(), source.a().f(), 5, 13, 28);
        List<f> listM = source.a().m();
        if (listM != null) {
            List<f> list = listM;
            arrayList = new ArrayList(C3050w.r(list, 10));
            for (f fVar : list) {
                int iA = fVar.a();
                String strD = fVar.d();
                UsagePurposeType.Companion companion = UsagePurposeType.INSTANCE;
                String strC = fVar.c();
                companion.getClass();
                UsagePurposeType usagePurposeTypeA = UsagePurposeType.Companion.a(strC);
                c cVarB = fVar.b();
                String strA = (cVarB == null || (bVarA = cVarB.a()) == null || (aVarA = bVarA.a()) == null) ? null : aVarA.a();
                if (strA == null) {
                    strA = "";
                }
                arrayList.add(new UsagePurpose(iA, usagePurposeTypeA, strD, strA));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = EmptyList.f34003a;
        }
        Z7.a aVar = this.f1085a;
        aVar.getClass();
        ArrayList arrayListA = T.a.a(aVar, source.a().a(), new Object[0]);
        N8.a aVar2 = this.f1086b;
        aVar2.getClass();
        ArrayList arrayListA2 = T.a.a(aVar2, source.a().c(), new Object[0]);
        p284q9.a aVar3 = this.f1087c;
        aVar3.getClass();
        ArrayList arrayListA3 = T.a.a(aVar3, source.a().k(), new Object[0]);
        d dVar = this.f1088d;
        dVar.getClass();
        ArrayList arrayListA4 = T.a.a(dVar, source.a().l(), new Object[0]);
        List<E7.d> listD = source.a().d();
        if (listD != null) {
            List<E7.d> list2 = listD;
            arrayList2 = new ArrayList(C3050w.r(list2, 10));
            for (E7.d dVar2 : list2) {
                arrayList2.add(new LogCategory(dVar2.a(), dVar2.c(), dVar2.b(), dVar2.d()));
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = EmptyList.f34003a;
        }
        List<H8.a> listB = source.a().b();
        if (listB != null) {
            List<H8.a> list3 = listB;
            arrayList3 = new ArrayList(C3050w.r(list3, 10));
            for (H8.a aVar4 : list3) {
                arrayList3.add(new HealthCondition(aVar4.a(), aVar4.b()));
            }
        } else {
            arrayList3 = 0;
        }
        if (arrayList3 == 0) {
            arrayList3 = EmptyList.f34003a;
        }
        return new AppConfig(appConstants, arrayList, arrayListA, arrayListA2, arrayListA3, arrayListA4, arrayList2, arrayList3);
    }
}
