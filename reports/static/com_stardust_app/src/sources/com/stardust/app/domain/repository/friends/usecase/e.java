package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.friends.model.FriendRequests;
import com.stardust.app.domain.repository.notifications.model.CurrentCycle;
import com.stardust.app.domain.repository.notifications.model.User;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetFriendRequests.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetFriendRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFriendRequests.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendRequests\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1563#2:80\n1634#2,3:81\n*S KotlinDebug\n*F\n+ 1 GetFriendRequests.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendRequests\n*L\n19#1:80\n19#1:81,3\n*E\n"})
public final class e extends CoroutineUseCase<Unit, List<? extends com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23545e;

    public e(@NotNull Aa.a friendsRepository) {
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        this.f23544d = friendsRepository;
        this.f23545e = UseCaseTag.GetFriendsData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23545e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super List<? extends com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b>> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull p321se.c cVar) {
        GetFriendRequests$buildUseCase$1 getFriendRequests$buildUseCase$1;
        C2508a c2508a;
        if (cVar instanceof GetFriendRequests$buildUseCase$1) {
            getFriendRequests$buildUseCase$1 = (GetFriendRequests$buildUseCase$1) cVar;
            int i10 = getFriendRequests$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getFriendRequests$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getFriendRequests$buildUseCase$1 = new GetFriendRequests$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getFriendRequests$buildUseCase$1 = new GetFriendRequests$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objH0 = getFriendRequests$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getFriendRequests$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(objH0);
            getFriendRequests$buildUseCase$1.label = 1;
            objH0 = this.f23544d.H0(getFriendRequests$buildUseCase$1);
            if (objH0 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objH0);
        }
        ArrayList<User> arrayList = ((FriendRequests) objH0).f23499a;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (User user : arrayList) {
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            Date dateZ = C2704i.z(p424yf.d.b(instant, TimeZone.Companion.a()).a());
            CurrentCycle currentCycle = user.f23743j;
            if ((currentCycle != null ? currentCycle.f23723a : null) != null && dateZ.after(currentCycle.f23723a.f23727a) && dateZ.before(currentCycle.f23723a.f23728c)) {
                c2508a = new C2508a("#FF1833", "#FF1833", "#FE5975");
            } else if ((currentCycle != null ? currentCycle.f23724c : null) != null && dateZ.after(currentCycle.f23724c.f23727a) && dateZ.before(currentCycle.f23724c.f23728c)) {
                c2508a = new C2508a("#A5D145", "#A5D145", "#1DA682");
            } else {
                c2508a = ((currentCycle != null ? currentCycle.f23725d : null) != null && dateZ.after(currentCycle.f23725d.f23727a) && dateZ.before(currentCycle.f23725d.f23728c)) ? new C2508a("#FEB749", "#FEB749", "#FD784A") : ((currentCycle != null ? currentCycle.f23726e : null) != null && dateZ.after(currentCycle.f23726e.f23727a) && dateZ.before(currentCycle.f23726e.f23728c)) ? new C2508a("#7859C9", "#7859C9", "#CA91B7") : new C2508a("#F0BCA8", "#F0BCA8", "#FFFFCB");
            }
            arrayList2.add(new com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.b(user.f23739c, user.f23740d, user.f23741e, user.f23738a, c2508a));
        }
        return arrayList2;
    }
}
