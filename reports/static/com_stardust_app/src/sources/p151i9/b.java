package p151i9;

import com.stardust.app.data.source.partner.remote.model.PartnerState;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import com.stardust.app.domain.repository.partner.model.PartnerInfos;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p167j9.f;

/* JADX INFO: compiled from: PartnerDataResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnerDataResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/PartnerDataResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1563#2:30\n1634#2,3:31\n*S KotlinDebug\n*F\n+ 1 PartnerDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/PartnerDataResponseMapper\n*L\n15#1:30\n15#1:31,3\n*E\n"})
public final class b implements T<List<? extends f>, PartnerInfos> {
    @NotNull
    public static PartnerInfos c(@NotNull List source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<f> list = source;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (f fVar : list) {
            int iB = fVar.a().b();
            String strE = fVar.a().e();
            String strA = fVar.a().a();
            String strC = fVar.a().c();
            String strD = fVar.a().d();
            PartnerState partnerStateB = fVar.b();
            Boolean boolF = fVar.a().f();
            arrayList.add(new PartnerInfo(iB, strE, strA, strC, strD, partnerStateB, boolF != null ? boolF.booleanValue() : false));
        }
        return new PartnerInfos(arrayList);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((List) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
