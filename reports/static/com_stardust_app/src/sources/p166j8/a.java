package p166j8;

import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.domain.repository.crystalball.model.CrystalBallSymptom;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p183k8.b;

/* JADX INFO: compiled from: CrystalBallResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCrystalBallResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrystalBallResponseMapper.kt\ncom/stardust/app/data/source/crystalball/remote/mapper/CrystalBallResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1563#2:35\n1634#2,3:36\n*S KotlinDebug\n*F\n+ 1 CrystalBallResponseMapper.kt\ncom/stardust/app/data/source/crystalball/remote/mapper/CrystalBallResponseMapper\n*L\n18#1:35\n18#1:36,3\n*E\n"})
public final class a implements T<p183k8.a, CrystalBall> {
    public static CrystalBall c(@NotNull p183k8.a source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (source.b() == null && source.d() == null) {
            return null;
        }
        List<b> listB = source.b();
        Intrinsics.checkNotNull(listB);
        List<b> list = listB;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (b bVar : list) {
            arrayList.add(new CrystalBallSymptom(bVar.b(), bVar.d(), bVar.e(), bVar.a(), bVar.c().a()));
        }
        List listW0 = CollectionsKt.w0(arrayList);
        String strD = source.d();
        Intrinsics.checkNotNull(strD);
        String strC = source.c();
        if (strC == null) {
            strC = "";
        }
        return new CrystalBall(strD, strC, source.a(), listW0);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((p183k8.a) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
