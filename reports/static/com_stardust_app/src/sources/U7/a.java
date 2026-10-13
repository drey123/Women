package U7;

import V7.d;
import V7.e;
import com.stardust.app.domain.repository.bbt.model.BbtCycleInfo;
import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.bbt.model.BbtValue;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtResponseMapper.kt\ncom/stardust/app/data/source/bbt/remote/mapper/BbtResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1563#2:33\n1634#2,3:34\n*S KotlinDebug\n*F\n+ 1 BbtResponseMapper.kt\ncom/stardust/app/data/source/bbt/remote/mapper/BbtResponseMapper\n*L\n21#1:33\n21#1:34,3\n*E\n"})
public final class a implements T<d, BbtResult> {
    @NotNull
    public static BbtResult c(@NotNull d source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        BbtCycleInfo bbtCycleInfo = new BbtCycleInfo(source.a().d(), source.a().b(), source.a().c());
        List<e> listA = source.a().a();
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (e eVar : listA) {
            Date dateA = eVar.a().a();
            float fE = eVar.a().e();
            int iB = eVar.a().b() - 1;
            String strC = eVar.a().c();
            TemperatureUnit.Companion companion = TemperatureUnit.INSTANCE;
            String strD = eVar.a().d();
            companion.getClass();
            arrayList.add(new BbtValue(dateA, fE, TemperatureUnit.Companion.a(strD), iB, strC));
        }
        return new BbtResult(bbtCycleInfo, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((d) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
