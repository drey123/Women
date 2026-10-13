package H9;

import I9.h;
import com.stardust.app.domain.repository.friends.model.ContentItem;
import com.stardust.app.domain.repository.friends.model.PremiumContent;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p433z8.i;
import p433z8.y;

/* JADX INFO: compiled from: UserArchetypeResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUserArchetypeResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserArchetypeResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/UserArchetypeResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1563#2:41\n1634#2,2:42\n1563#2:44\n1634#2,3:45\n1636#2:48\n*S KotlinDebug\n*F\n+ 1 UserArchetypeResponseMapper.kt\ncom/stardust/app/data/source/quiz/remote/mapper/UserArchetypeResponseMapper\n*L\n25#1:41\n25#1:42,2\n28#1:44\n28#1:45,3\n25#1:48\n*E\n"})
public final class c implements T<h, UserQuizResult> {
    public static UserQuizResult c(h hVar, @NotNull Object... extra) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (hVar == null) {
            return null;
        }
        int iC = hVar.c();
        String strH = hVar.h();
        String strA = hVar.a();
        String strA2 = hVar.d().a();
        String strB = hVar.b();
        String strF = hVar.f();
        String strE = hVar.e();
        List<y> listG = hVar.g();
        if (listG != null) {
            List<y> list = listG;
            arrayList = new ArrayList(C3050w.r(list, 10));
            for (y yVar : list) {
                String strB2 = yVar.b();
                List<i> listA = yVar.a();
                if (listA != null) {
                    List<i> list2 = listA;
                    arrayList2 = new ArrayList(C3050w.r(list2, 10));
                    for (i iVar : list2) {
                        arrayList2.add(new ContentItem(iVar.b(), iVar.a()));
                    }
                } else {
                    arrayList2 = null;
                }
                arrayList.add(new PremiumContent(strB2, arrayList2));
            }
        } else {
            arrayList = null;
        }
        return new UserQuizResult(iC, strH, strA, strA2, strB, strF, strE, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((h) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
