package p234n8;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeAnimation;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetail;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailCycle;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeDetailItem;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElementType;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodePhaseType;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p250o8.b;
import p250o8.c;
import p250o8.d;

/* JADX INFO: compiled from: DailyDecodeDetailResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nDailyDecodeDetailResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeDetailResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeDetailResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1563#2:45\n1634#2,3:46\n*S KotlinDebug\n*F\n+ 1 DailyDecodeDetailResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeDetailResponseMapper\n*L\n23#1:45\n23#1:46,3\n*E\n"})
public final class a implements T<d, DailyDecodeDetail> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    @NotNull
    public static DailyDecodeDetail c(@NotNull d source, @NotNull Object... extra) {
        ?? arrayList;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        b bVarA = source.a();
        String strB = bVarA != null ? bVarA.b() : null;
        b bVarA2 = source.a();
        DailyDecodeDetailCycle dailyDecodeDetailCycle = new DailyDecodeDetailCycle(strB, bVarA2 != null ? bVarA2.a() : null);
        List<c> listB = source.b();
        if (listB != null) {
            List<c> list = listB;
            arrayList = new ArrayList(C3050w.r(list, 10));
            for (c cVar : list) {
                String strB2 = cVar.b();
                DailyDecodeElementType.Companion companion = DailyDecodeElementType.INSTANCE;
                String strH = cVar.h();
                companion.getClass();
                DailyDecodeElementType dailyDecodeElementTypeA = DailyDecodeElementType.Companion.a(strH);
                String strD = cVar.d();
                String strG = cVar.g();
                Integer numC = cVar.c();
                Integer numE = cVar.e();
                DailyDecodePhaseType.Companion companion2 = DailyDecodePhaseType.INSTANCE;
                String strF = cVar.f();
                companion2.getClass();
                DailyDecodePhaseType dailyDecodePhaseTypeA = DailyDecodePhaseType.Companion.a(strF);
                p250o8.a aVarA = cVar.a();
                arrayList.add(new DailyDecodeDetailItem(strB2, dailyDecodeElementTypeA, strD, strG, numC, numE, dailyDecodePhaseTypeA, aVarA != null ? new DailyDecodeAnimation(aVarA.a(), aVarA.c(), aVarA.b()) : null));
            }
        } else {
            arrayList = EmptyList.f34003a;
        }
        return new DailyDecodeDetail(dailyDecodeDetailCycle, arrayList);
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
