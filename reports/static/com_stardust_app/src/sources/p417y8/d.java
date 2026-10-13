package p417y8;

import com.stardust.app.domain.repository.friends.model.FriendRequests;
import com.stardust.app.domain.repository.notifications.model.CurrentCycle;
import com.stardust.app.domain.repository.notifications.model.Dates;
import com.stardust.app.domain.repository.notifications.model.User;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p118g9.a;
import p118g9.b;
import p118g9.g;
import p433z8.v;

/* JADX INFO: compiled from: FriendRequestsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendRequestsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendRequestsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendRequestsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1563#2:52\n1634#2,3:53\n*S KotlinDebug\n*F\n+ 1 FriendRequestsResponseMapper.kt\ncom/stardust/app/data/source/friends/remote/mapper/FriendRequestsResponseMapper\n*L\n21#1:52\n21#1:53,3\n*E\n"})
public final class d implements T<v, FriendRequests> {
    @NotNull
    public static FriendRequests c(@NotNull v source, @NotNull Object... extra) {
        Iterator it;
        CurrentCycle currentCycle;
        b bVarD;
        Date dateB;
        b bVarD2;
        Date dateA;
        b bVarA;
        Date dateB2;
        b bVarA2;
        Date dateA2;
        b bVarC;
        Date dateB3;
        b bVarC2;
        Date dateA3;
        Date dateB4;
        b bVarB;
        Date dateA4;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<g> listB = source.b();
        ArrayList arrayList = new ArrayList(C3050w.r(listB, 10));
        Iterator it2 = listB.iterator();
        while (it2.hasNext()) {
            g gVar = (g) it2.next();
            int iB = gVar.b();
            String strF = gVar.f();
            String strC = gVar.c();
            boolean zG = gVar.g();
            boolean zD = gVar.d();
            a aVarA = gVar.a();
            if (aVarA == null || (bVarD = aVarA.d()) == null || (dateB = bVarD.b()) == null || (bVarD2 = aVarA.d()) == null || (dateA = bVarD2.a()) == null || (bVarA = aVarA.a()) == null || (dateB2 = bVarA.b()) == null || (bVarA2 = aVarA.a()) == null || (dateA2 = bVarA2.a()) == null || (bVarC = aVarA.c()) == null || (dateB3 = bVarC.b()) == null || (bVarC2 = aVarA.c()) == null || (dateA3 = bVarC2.a()) == null) {
                it = it2;
            } else {
                b bVarB2 = aVarA.b();
                it = it2;
                if (bVarB2 != null && (dateB4 = bVarB2.b()) != null && (bVarB = aVarA.b()) != null && (dateA4 = bVarB.a()) != null) {
                    currentCycle = new CurrentCycle(new Dates(dateB, dateA), new Dates(dateB2, dateA2), new Dates(dateB3, dateA3), new Dates(dateB4, dateA4));
                }
                arrayList.add(new User(iB, strC, strF, zG, zD, currentCycle, gVar.e()));
                it2 = it;
            }
            currentCycle = null;
            arrayList.add(new User(iB, strC, strF, zG, zD, currentCycle, gVar.e()));
            it2 = it;
        }
        return new FriendRequests(source.a(), arrayList);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((v) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
