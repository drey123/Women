package com.stardust.app.presentation.settings.blockedusers;

import com.stardust.app.domain.repository.friends.model.BlockedUser;
import com.stardust.app.presentation.base.BaseComposeVM;
import com.stardust.app.presentation.main.addsymptoms.C2213z;
import com.stardust.app.presentation.main.hometab.pregnancy.C2410f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUsersViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\n\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0003H\u0094@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;", "Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/settings/blockedusers/m;", "Lcom/stardust/app/presentation/settings/blockedusers/b;", "Lcom/stardust/app/presentation/settings/blockedusers/c;", "Lcom/stardust/app/domain/repository/friends/usecase/b;", "getBlockedUsers", "Lcom/stardust/app/domain/repository/friends/usecase/l;", "unblockUser", "<init>", "(Lcom/stardust/app/domain/repository/friends/usecase/b;Lcom/stardust/app/domain/repository/friends/usecase/l;)V", "", "loadBlockedUsers", "()V", "Lcom/stardust/app/presentation/settings/blockedusers/a;", "user", "handleUnblock", "(Lcom/stardust/app/presentation/settings/blockedusers/a;)V", "Lcom/stardust/app/domain/repository/friends/model/BlockedUser;", "toUi", "(Lcom/stardust/app/domain/repository/friends/model/BlockedUser;)Lcom/stardust/app/presentation/settings/blockedusers/a;", "", "toScreenState", "(Ljava/util/List;)Lcom/stardust/app/presentation/settings/blockedusers/m;", "createInitialScreenState", "()Lcom/stardust/app/presentation/settings/blockedusers/m;", "action", "handleActions", "(Lcom/stardust/app/presentation/settings/blockedusers/b;Lse/c;)Ljava/lang/Object;", "Lcom/stardust/app/domain/repository/friends/usecase/b;", "Lcom/stardust/app/domain/repository/friends/usecase/l;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBlockedUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedUsersViewModel.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1563#2:59\n1634#2,3:60\n*S KotlinDebug\n*F\n+ 1 BlockedUsersViewModel.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel\n*L\n29#1:59\n29#1:60,3\n*E\n"})
public final class BlockedUsersViewModel extends BaseComposeVM<m, b, c> {
    public static final int $stable = 8;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.b getBlockedUsers;

    @NotNull
    private final com.stardust.app.domain.repository.friends.usecase.l unblockUser;

    public BlockedUsersViewModel(@NotNull com.stardust.app.domain.repository.friends.usecase.b getBlockedUsers, @NotNull com.stardust.app.domain.repository.friends.usecase.l unblockUser) {
        Intrinsics.checkNotNullParameter(getBlockedUsers, "getBlockedUsers");
        Intrinsics.checkNotNullParameter(unblockUser, "unblockUser");
        this.getBlockedUsers = getBlockedUsers;
        this.unblockUser = unblockUser;
    }

    private final void handleUnblock(final a user) {
        this.unblockUser.d(this, new Function1() { // from class: com.stardust.app.presentation.settings.blockedusers.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BlockedUsersViewModel.handleUnblock$lambda$6(user, this, (com.stardust.app.domain.repository.base.usecase.f) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v1, types: [Params, com.stardust.app.domain.repository.friends.usecase.l$a] */
    public static final Unit handleUnblock$lambda$6(final a aVar, final BlockedUsersViewModel blockedUsersViewModel, com.stardust.app.domain.repository.base.usecase.f unblockUser) {
        Intrinsics.checkNotNullParameter(unblockUser, "$this$unblockUser");
        unblockUser.f23247b = new com.stardust.app.domain.repository.friends.usecase.l.a(aVar.f29176a);
        Function1<? super Response, Unit> function1 = new Function1() { // from class: com.stardust.app.presentation.settings.blockedusers.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BlockedUsersViewModel.handleUnblock$lambda$6$lambda$4(blockedUsersViewModel, aVar, (Unit) obj);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        unblockUser.f23249d = function1;
        unblockUser.f23250e = new o();
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUnblock$lambda$6$lambda$4(BlockedUsersViewModel blockedUsersViewModel, a aVar, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        m stateValue = blockedUsersViewModel.getStateValue();
        m.a aVar2 = stateValue instanceof m.a ? (m.a) stateValue : null;
        List<a> list = aVar2 != null ? aVar2.f29199a : null;
        if (list == null) {
            list = EmptyList.f34003a;
        }
        blockedUsersViewModel.setScreenState(blockedUsersViewModel.toScreenState(CollectionsKt.e0(list, aVar)));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUnblock$lambda$6$lambda$5(Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.f33999a;
    }

    private final void loadBlockedUsers() {
        this.getBlockedUsers.d(this, new com.stardust.app.presentation.main.profiletab.pregnancy.n(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBlockedUsers$lambda$3(BlockedUsersViewModel blockedUsersViewModel, com.stardust.app.domain.repository.base.usecase.f getBlockedUsers) {
        Intrinsics.checkNotNullParameter(getBlockedUsers, "$this$getBlockedUsers");
        C2410f c2410f = new C2410f(blockedUsersViewModel, 1);
        getBlockedUsers.getClass();
        Intrinsics.checkNotNullParameter(c2410f, "<set-?>");
        getBlockedUsers.f23249d = c2410f;
        getBlockedUsers.f23250e = new C2213z(blockedUsersViewModel, 1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBlockedUsers$lambda$3$lambda$1(BlockedUsersViewModel blockedUsersViewModel, List users) {
        Intrinsics.checkNotNullParameter(users, "users");
        List list = users;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(blockedUsersViewModel.toUi((BlockedUser) it.next()));
        }
        blockedUsersViewModel.setScreenState(blockedUsersViewModel.toScreenState(arrayList));
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBlockedUsers$lambda$3$lambda$2(BlockedUsersViewModel blockedUsersViewModel, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        blockedUsersViewModel.setScreenState(m.b.f29200a);
        return Unit.f33999a;
    }

    private final m toScreenState(List<a> list) {
        return list.isEmpty() ? m.b.f29200a : new m.a(list);
    }

    private final a toUi(BlockedUser blockedUser) {
        return new a(blockedUser.f23462a, blockedUser.f23464d, blockedUser.f23463c);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    public /* bridge */ /* synthetic */ Object handleActions(com.stardust.app.presentation.base.a aVar, p321se.c cVar) {
        return handleActions((b) aVar, (p321se.c<? super Unit>) cVar);
    }

    @Override // com.stardust.app.presentation.base.BaseComposeVM
    @NotNull
    public m createInitialScreenState() {
        return m.c.f29201a;
    }

    public Object handleActions(@NotNull b bVar, @NotNull p321se.c<? super Unit> cVar) {
        if (Intrinsics.areEqual(bVar, b.a.f29179a)) {
            loadBlockedUsers();
        } else if (Intrinsics.areEqual(bVar, b.C0355b.f29180a)) {
            sendEffect(c.a.f29182a);
        } else {
            if (!(bVar instanceof b.c)) {
                throw new NoWhenBranchMatchedException();
            }
            handleUnblock(((b.c) bVar).f29181a);
        }
        return Unit.f33999a;
    }
}
