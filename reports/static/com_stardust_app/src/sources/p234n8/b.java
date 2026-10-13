package p234n8;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeInfo;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodePhaseType;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p250o8.e;
import p250o8.f;
import p250o8.g;

/* JADX INFO: compiled from: DailyDecodeResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDailyDecodeResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1563#2:44\n1634#2,3:45\n*S KotlinDebug\n*F\n+ 1 DailyDecodeResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeResponseMapper\n*L\n21#1:44\n21#1:45,3\n*E\n"})
public final class b implements T<g, DailyDecode> {
    @NotNull
    public static DailyDecode c(@NotNull g source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        f fVarB = source.b();
        String strC = fVarB.c();
        String strA = fVarB.a();
        String strB = fVarB.b();
        DailyDecodePhaseType.Companion companion = DailyDecodePhaseType.INSTANCE;
        String strD = fVarB.d();
        companion.getClass();
        DailyDecodeInfo dailyDecodeInfo = new DailyDecodeInfo(strC, strA, strB, DailyDecodePhaseType.Companion.a(strD));
        List<e> listA = source.a();
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (e eVar : listA) {
            String strC2 = eVar.c();
            DailyDecodeElementType.Companion companion2 = DailyDecodeElementType.INSTANCE;
            String strD2 = eVar.d();
            companion2.getClass();
            DailyDecodeElementType dailyDecodeElementTypeA = DailyDecodeElementType.Companion.a(strD2);
            DailyDecodePhaseType.Companion companion3 = DailyDecodePhaseType.INSTANCE;
            String strB2 = eVar.b();
            companion3.getClass();
            arrayList.add(new DailyDecodeElement(strC2, dailyDecodeElementTypeA, DailyDecodePhaseType.Companion.a(strB2), eVar.a()));
        }
        return new DailyDecode(dailyDecodeInfo, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((g) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
