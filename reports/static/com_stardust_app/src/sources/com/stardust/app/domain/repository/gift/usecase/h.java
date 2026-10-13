package com.stardust.app.domain.repository.gift.usecase;

import com.revenuecat.purchases.EntitlementInfo;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.friends.model.Friend;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.gift.model.Gift;
import com.stardust.app.domain.repository.gift.model.GiftStatus;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.domain.repository.paywall.model.PaywallData;
import com.stardust.app.domain.repository.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadGiftHistoryViewState.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoadGiftHistoryViewState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGiftHistoryViewState.kt\ncom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1761#2,3:64\n1563#2:67\n1634#2,2:68\n1636#2:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 LoadGiftHistoryViewState.kt\ncom/stardust/app/domain/repository/gift/usecase/LoadGiftHistoryViewState\n*L\n28#1:64,3\n32#1:67\n32#1:68,2\n32#1:71\n*E\n"})
public final class h extends CoroutineUseCase<Unit, e> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ea.a f23633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p186kb.a f23634e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.paywall.c f23635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Aa.a f23636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23637k;

    public h(@NotNull Ea.a giftRepository, @NotNull p186kb.a userRepository, @NotNull com.stardust.app.data.source.paywall.c paywallDataRepository, @NotNull Aa.a friendsRepository) {
        Intrinsics.checkNotNullParameter(giftRepository, "giftRepository");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        Intrinsics.checkNotNullParameter(paywallDataRepository, "paywallDataRepository");
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        this.f23633d = giftRepository;
        this.f23634e = userRepository;
        this.f23635i = paywallDataRepository;
        this.f23636j = friendsRepository;
        this.f23637k = UseCaseTag.LoadGiftHistoryViewState;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23637k;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super e> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01a9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d5  */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01bd, please report this as an issue */
    public final Object g(@NotNull p321se.c cVar) throws Throwable {
        LoadGiftHistoryViewState$buildUseCase$1 loadGiftHistoryViewState$buildUseCase$1;
        List list;
        User user;
        Object objS1;
        User user2;
        PaywallData paywallData;
        List list2;
        Iterator it;
        Gift gift;
        String str;
        PaywallData paywallData2;
        List list3;
        User user3;
        List list4;
        int i10;
        EntitlementInfo entitlementInfo;
        boolean z10;
        String strA;
        String str2;
        String str3;
        Object next;
        com.stardust.app.domain.repository.friends.model.User user4;
        h hVar = this;
        if (cVar instanceof LoadGiftHistoryViewState$buildUseCase$1) {
            loadGiftHistoryViewState$buildUseCase$1 = (LoadGiftHistoryViewState$buildUseCase$1) cVar;
            int i11 = loadGiftHistoryViewState$buildUseCase$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                loadGiftHistoryViewState$buildUseCase$1.label = i11 - Integer.MIN_VALUE;
            } else {
                loadGiftHistoryViewState$buildUseCase$1 = new LoadGiftHistoryViewState$buildUseCase$1(hVar, (ContinuationImpl) cVar);
            }
        } else {
            loadGiftHistoryViewState$buildUseCase$1 = new LoadGiftHistoryViewState$buildUseCase$1(hVar, (ContinuationImpl) cVar);
        }
        Object objD = loadGiftHistoryViewState$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = loadGiftHistoryViewState$buildUseCase$1.label;
        if (i12 == 0) {
            kotlin.c.b(objD);
            loadGiftHistoryViewState$buildUseCase$1.label = 1;
            objD = hVar.f23633d.d(loadGiftHistoryViewState$buildUseCase$1);
            if (objD != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i12 == 1) {
            kotlin.c.b(objD);
        } else {
            if (i12 == 2) {
                list = (List) loadGiftHistoryViewState$buildUseCase$1.L$0;
                kotlin.c.b(objD);
                user = (User) objD;
                loadGiftHistoryViewState$buildUseCase$1.L$0 = list;
                loadGiftHistoryViewState$buildUseCase$1.L$1 = user;
                loadGiftHistoryViewState$buildUseCase$1.label = 3;
                objS1 = hVar.f23635i.s1(loadGiftHistoryViewState$buildUseCase$1);
                if (objS1 != coroutineSingletons) {
                    user2 = user;
                    objD = objS1;
                    paywallData = (PaywallData) objD;
                    list2 = list;
                    if (list2 instanceof Collection) {
                        it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                gift = (Gift) it.next();
                                if (gift.f23592j == null) {
                                }
                                hVar = this;
                            }
                        }
                    } else {
                        it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                gift = (Gift) it.next();
                                if (gift.f23592j == null) {
                                }
                                hVar = this;
                            }
                        }
                    }
                    list4 = list;
                    if (user2 != null) {
                        i10 = user2.f24242a;
                    } else {
                        i10 = 0;
                    }
                    entitlementInfo = paywallData.f23844i;
                    if (entitlementInfo != null) {
                        if (entitlementInfo.getIsActive()) {
                        }
                    }
                    String strA2 = paywallData.a();
                    if (user2 != null) {
                        strA = "";
                    } else {
                        strA = "";
                    }
                    return new e(list4, i10, z10, strA2, paywallData.f23841c, strA);
                }
                return coroutineSingletons;
            }
            if (i12 == 3) {
                User user5 = (User) loadGiftHistoryViewState$buildUseCase$1.L$1;
                List list5 = (List) loadGiftHistoryViewState$buildUseCase$1.L$0;
                kotlin.c.b(objD);
                user2 = user5;
                list = list5;
                paywallData = (PaywallData) objD;
                list2 = list;
                if ((list2 instanceof Collection) || !list2.isEmpty()) {
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            gift = (Gift) it.next();
                            if (gift.f23592j == null && ((str = gift.f23593k) == null || str.length() == 0)) {
                                loadGiftHistoryViewState$buildUseCase$1.L$0 = list;
                                loadGiftHistoryViewState$buildUseCase$1.L$1 = user2;
                                loadGiftHistoryViewState$buildUseCase$1.L$2 = paywallData;
                                loadGiftHistoryViewState$buildUseCase$1.label = 4;
                                Object objK = hVar.f23636j.k(loadGiftHistoryViewState$buildUseCase$1);
                                if (objK != coroutineSingletons) {
                                    paywallData2 = paywallData;
                                    objD = objK;
                                    list3 = list;
                                    user3 = user2;
                                }
                                return coroutineSingletons;
                            }
                            hVar = this;
                        }
                    }
                }
                list4 = list;
                if (user2 != null) {
                    i10 = user2.f24242a;
                } else {
                    i10 = 0;
                }
                entitlementInfo = paywallData.f23844i;
                if (entitlementInfo != null) {
                    z10 = entitlementInfo.getIsActive();
                }
                String strA3 = paywallData.a();
                if (user2 != null || (strA = p169jb.a.a(user2)) == null) {
                    strA = "";
                }
                return new e(list4, i10, z10, strA3, paywallData.f23841c, strA);
            }
            if (i12 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            paywallData2 = (PaywallData) loadGiftHistoryViewState$buildUseCase$1.L$2;
            user3 = (User) loadGiftHistoryViewState$buildUseCase$1.L$1;
            list3 = (List) loadGiftHistoryViewState$buildUseCase$1.L$0;
            kotlin.c.b(objD);
        }
        ArrayList arrayList = ((FriendsInfo) objD).f23501a;
        List<Gift> list6 = list3;
        ArrayList arrayList2 = new ArrayList(C3050w.r(list6, 10));
        for (Gift gift2 : list6) {
            if (gift2.f23592j != null && ((str2 = gift2.f23593k) == null || str2.length() == 0)) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    str3 = null;
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    int i13 = ((Friend) next).f23479a.f23505a;
                    Integer num = gift2.f23592j;
                    if (num != null && i13 == num.intValue()) {
                        break;
                    }
                }
                Friend friend = (Friend) next;
                if (friend != null && (user4 = friend.f23479a) != null) {
                    str3 = user4.f23520t;
                }
                String str4 = str3;
                String giftId = gift2.f23587a;
                Intrinsics.checkNotNullParameter(giftId, "giftId");
                String redemptionCode = gift2.f23588c;
                Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
                GiftType giftType = gift2.f23589d;
                Intrinsics.checkNotNullParameter(giftType, "giftType");
                GiftStatus status = gift2.f23591i;
                Intrinsics.checkNotNullParameter(status, "status");
                Date createdAt = gift2.f23601s;
                Intrinsics.checkNotNullParameter(createdAt, "createdAt");
                Date updatedAt = gift2.f23602t;
                Intrinsics.checkNotNullParameter(updatedAt, "updatedAt");
                gift2 = new Gift(giftId, redemptionCode, giftType, gift2.f23590e, status, gift2.f23592j, str4, gift2.f23594l, gift2.f23595m, gift2.f23596n, gift2.f23597o, gift2.f23598p, gift2.f23599q, gift2.f23600r, createdAt, updatedAt);
            }
            arrayList2.add(gift2);
        }
        paywallData = paywallData2;
        user2 = user3;
        list4 = arrayList2;
        if (user2 != null) {
            i10 = user2.f24242a;
        } else {
            i10 = 0;
        }
        entitlementInfo = paywallData.f23844i;
        if (entitlementInfo != null) {
            if (entitlementInfo.getIsActive()) {
            }
        }
        String strA4 = paywallData.a();
        if (user2 != null) {
            strA = "";
        } else {
            strA = "";
        }
        return new e(list4, i10, z10, strA4, paywallData.f23841c, strA);
        list = (List) objD;
        loadGiftHistoryViewState$buildUseCase$1.L$0 = list;
        loadGiftHistoryViewState$buildUseCase$1.label = 2;
        objD = hVar.f23634e.O(false, loadGiftHistoryViewState$buildUseCase$1);
        if (objD != coroutineSingletons) {
            user = (User) objD;
            loadGiftHistoryViewState$buildUseCase$1.L$0 = list;
            loadGiftHistoryViewState$buildUseCase$1.L$1 = user;
            loadGiftHistoryViewState$buildUseCase$1.label = 3;
            objS1 = hVar.f23635i.s1(loadGiftHistoryViewState$buildUseCase$1);
            if (objS1 != coroutineSingletons) {
                user2 = user;
                objD = objS1;
                paywallData = (PaywallData) objD;
                list2 = list;
                if (list2 instanceof Collection) {
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            gift = (Gift) it.next();
                            if (gift.f23592j == null) {
                            }
                            hVar = this;
                        }
                    }
                } else {
                    it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            gift = (Gift) it.next();
                            if (gift.f23592j == null) {
                            }
                            hVar = this;
                        }
                    }
                }
                list4 = list;
                if (user2 != null) {
                    i10 = user2.f24242a;
                } else {
                    i10 = 0;
                }
                entitlementInfo = paywallData.f23844i;
                if (entitlementInfo != null) {
                    if (entitlementInfo.getIsActive()) {
                    }
                }
                String strA5 = paywallData.a();
                if (user2 != null) {
                    strA = "";
                } else {
                    strA = "";
                }
                return new e(list4, i10, z10, strA5, paywallData.f23841c, strA);
            }
        }
        return coroutineSingletons;
    }
}
