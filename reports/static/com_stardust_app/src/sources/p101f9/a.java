package p101f9;

import com.stardust.app.data.source.notification.remote.model.Status;
import com.stardust.app.domain.repository.notifications.model.CurrentCycle;
import com.stardust.app.domain.repository.notifications.model.Dates;
import com.stardust.app.domain.repository.notifications.model.Notification;
import com.stardust.app.domain.repository.notifications.model.NotificationType;
import com.stardust.app.domain.repository.notifications.model.Notifications;
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
import p118g9.b;
import p118g9.c;
import p118g9.d;

/* JADX INFO: compiled from: NotificationsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nNotificationsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsResponseMapper.kt\ncom/stardust/app/data/source/notification/remote/mapper/NotificationsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1636#2:62\n1#3:61\n*S KotlinDebug\n*F\n+ 1 NotificationsResponseMapper.kt\ncom/stardust/app/data/source/notification/remote/mapper/NotificationsResponseMapper\n*L\n21#1:58\n21#1:59,2\n21#1:62\n*E\n"})
public final class a implements T<d, Notifications> {
    @NotNull
    public static Notifications c(@NotNull d source, @NotNull Object... extra) {
        Iterator it;
        c cVar;
        int i10;
        CurrentCycle currentCycle;
        CurrentCycle currentCycle2;
        Date dateB;
        b bVarD;
        Date dateA;
        b bVarA;
        Date dateB2;
        Date dateA2;
        b bVarC;
        Date dateB3;
        Date dateA3;
        b bVarB;
        Date dateB4;
        Date dateA4;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<c> listC = source.c();
        ArrayList arrayList = new ArrayList(C3050w.r(listC, 10));
        for (Iterator it2 = listC.iterator(); it2.hasNext(); it2 = it) {
            c cVar2 = (c) it2.next();
            NotificationType notificationTypeValueOf = NotificationType.valueOf(cVar2.b().name());
            Status statusC = cVar2.c();
            com.stardust.app.domain.repository.notifications.model.Status statusValueOf = statusC != null ? com.stardust.app.domain.repository.notifications.model.Status.valueOf(statusC.name()) : null;
            Date dateA5 = cVar2.a();
            int iB = cVar2.d().b();
            String strF = cVar2.d().f();
            String strC = cVar2.d().c();
            boolean zG = cVar2.d().g();
            boolean zD = cVar2.d().d();
            p118g9.a aVarA = cVar2.d().a();
            if (aVarA != null) {
                b bVarD2 = aVarA.d();
                if (bVarD2 == null || (dateB = bVarD2.b()) == null || (bVarD = aVarA.d()) == null || (dateA = bVarD.a()) == null || (bVarA = aVarA.a()) == null || (dateB2 = bVarA.b()) == null) {
                    it = it2;
                } else {
                    b bVarA2 = aVarA.a();
                    it = it2;
                    if (bVarA2 != null && (dateA2 = bVarA2.a()) != null && (bVarC = aVarA.c()) != null && (dateB3 = bVarC.b()) != null) {
                        b bVarC2 = aVarA.c();
                        cVar = cVar2;
                        if (bVarC2 != null && (dateA3 = bVarC2.a()) != null && (bVarB = aVarA.b()) != null && (dateB4 = bVarB.b()) != null) {
                            b bVarB2 = aVarA.b();
                            i10 = iB;
                            if (bVarB2 != null && (dateA4 = bVarB2.a()) != null) {
                                currentCycle2 = new CurrentCycle(new Dates(dateB, dateA), new Dates(dateB2, dateA2), new Dates(dateB3, dateA3), new Dates(dateB4, dateA4));
                            }
                            currentCycle = currentCycle2;
                        }
                        currentCycle2 = null;
                        currentCycle = currentCycle2;
                    }
                    i10 = iB;
                    currentCycle2 = null;
                    currentCycle = currentCycle2;
                }
                cVar = cVar2;
                i10 = iB;
                currentCycle2 = null;
                currentCycle = currentCycle2;
            } else {
                it = it2;
                cVar = cVar2;
                i10 = iB;
                strC = strC;
                strF = strF;
                currentCycle = null;
            }
            arrayList.add(new Notification(notificationTypeValueOf, statusValueOf, dateA5, new User(i10, strC, strF, zG, zD, currentCycle, cVar.d().e())));
        }
        return new Notifications(source.a(), source.b(), arrayList);
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
