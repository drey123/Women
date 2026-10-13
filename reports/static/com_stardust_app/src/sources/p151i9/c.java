package p151i9;

import com.stardust.app.domain.repository.partner.model.TarotSeen;
import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p167j9.h;

/* JADX INFO: compiled from: TarotSeenDataResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nTarotSeenDataResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotSeenDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/TarotSeenDataResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1563#2:28\n1634#2,3:29\n*S KotlinDebug\n*F\n+ 1 TarotSeenDataResponseMapper.kt\ncom/stardust/app/data/source/partner/remote/mapper/TarotSeenDataResponseMapper\n*L\n15#1:28\n15#1:29,3\n*E\n"})
public final class c implements T<List<? extends h>, TarotSeenInfo> {
    @NotNull
    public static TarotSeenInfo c(@NotNull List source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<h> list = source;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (h hVar : list) {
            arrayList.add(new TarotSeen(hVar.b(), hVar.c(), hVar.a(), hVar.e(), hVar.d()));
        }
        return new TarotSeenInfo(arrayList);
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
