package com.stardust.app.data.source.friends.remote;

import Df.h;
import com.stardust.app.domain.repository.friends.model.FriendRequestSummary;
import com.stardust.app.util.C2705j;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p417y8.c;
import p417y8.d;
import p417y8.e;
import p417y8.f;
import p433z8.C3246a;
import p433z8.C3247b;
import p433z8.t;
import p433z8.u;
import p433z8.v;
import p433z8.w;
import p433z8.x;
import p433z8.z;

/* JADX INFO: compiled from: FriendsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends h implements com.stardust.app.data.source.friends.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final A8.a f22042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final f f22043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p417y8.b f22044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final e f22045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f22046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final d f22047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final p417y8.a f22048g;

    public b(@NotNull A8.a service, @NotNull f mapper, @NotNull p417y8.b friendProfileMapper, @NotNull e friendsOrbitMapper, @NotNull c friendRequestSummaryResponseMapper, @NotNull d friendRequestsResponseMapper, @NotNull p417y8.a blockedUserResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(friendProfileMapper, "friendProfileMapper");
        Intrinsics.checkNotNullParameter(friendsOrbitMapper, "friendsOrbitMapper");
        Intrinsics.checkNotNullParameter(friendRequestSummaryResponseMapper, "friendRequestSummaryResponseMapper");
        Intrinsics.checkNotNullParameter(friendRequestsResponseMapper, "friendRequestsResponseMapper");
        Intrinsics.checkNotNullParameter(blockedUserResponseMapper, "blockedUserResponseMapper");
        this.f22042a = service;
        this.f22043b = mapper;
        this.f22044c = friendProfileMapper;
        this.f22045d = friendsOrbitMapper;
        this.f22046e = friendRequestSummaryResponseMapper;
        this.f22047f = friendRequestsResponseMapper;
        this.f22048g = blockedUserResponseMapper;
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object B(int i10, @NotNull String str, @NotNull p321se.c<? super Unit> cVar) {
        Object objN = this.f22042a.n(new C3247b(i10, str), true, cVar);
        return objN == CoroutineSingletons.f34084a ? objN : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Object C(@NotNull String str, @NotNull ContinuationImpl continuationImpl, @NotNull LocalDate localDate) {
        FriendsRemoteDataSource$getFriend$1 friendsRemoteDataSource$getFriend$1;
        p417y8.b bVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getFriend$1) {
            friendsRemoteDataSource$getFriend$1 = (FriendsRemoteDataSource$getFriend$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getFriend$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getFriend$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getFriend$1 = new FriendsRemoteDataSource$getFriend$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getFriend$1 = new FriendsRemoteDataSource$getFriend$1(this, continuationImpl);
        }
        Object objM = friendsRemoteDataSource$getFriend$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getFriend$1.label;
        if (i11 == 0) {
            kotlin.c.b(objM);
            String string = localDate.toString();
            p417y8.b bVar2 = this.f22044c;
            friendsRemoteDataSource$getFriend$1.L$0 = bVar2;
            friendsRemoteDataSource$getFriend$1.label = 1;
            objM = this.f22042a.m(str, string, true, friendsRemoteDataSource$getFriend$1);
            if (objM == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = bVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (p417y8.b) friendsRemoteDataSource$getFriend$1.L$0;
            kotlin.c.b(objM);
        }
        return bVar.a((t) objM, new Object[0]);
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object D(@NotNull ArrayList arrayList, @NotNull p321se.c cVar) {
        Object objK = this.f22042a.k(arrayList, true, cVar);
        return objK == CoroutineSingletons.f34084a ? objK : Unit.f33999a;
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object b(@NotNull String str, @NotNull p321se.c<? super Unit> cVar) {
        Object objH = this.f22042a.h(new C3246a(str), true, (ContinuationImpl) cVar);
        return objH == CoroutineSingletons.f34084a ? objH : Unit.f33999a;
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object f(int i10, @NotNull p321se.c<? super Unit> cVar) {
        Object objF = this.f22042a.f(i10, cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object h(int i10, @NotNull String str, @NotNull p321se.c<? super Unit> cVar) {
        Object objP = this.f22042a.p(new x(i10, str), true, cVar);
        return objP == CoroutineSingletons.f34084a ? objP : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Object i(@NotNull ContinuationImpl continuationImpl) {
        FriendsRemoteDataSource$getFriendRequestSummary$1 friendsRemoteDataSource$getFriendRequestSummary$1;
        c cVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getFriendRequestSummary$1) {
            friendsRemoteDataSource$getFriendRequestSummary$1 = (FriendsRemoteDataSource$getFriendRequestSummary$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getFriendRequestSummary$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getFriendRequestSummary$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getFriendRequestSummary$1 = new FriendsRemoteDataSource$getFriendRequestSummary$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getFriendRequestSummary$1 = new FriendsRemoteDataSource$getFriendRequestSummary$1(this, continuationImpl);
        }
        Object obj = friendsRemoteDataSource$getFriendRequestSummary$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getFriendRequestSummary$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            c cVar2 = this.f22046e;
            friendsRemoteDataSource$getFriendRequestSummary$1.L$0 = cVar2;
            friendsRemoteDataSource$getFriendRequestSummary$1.label = 1;
            Object objI = this.f22042a.i(friendsRemoteDataSource$getFriendRequestSummary$1);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
            cVar = cVar2;
            obj = objI;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar = (c) friendsRemoteDataSource$getFriendRequestSummary$1.L$0;
            kotlin.c.b(obj);
        }
        u source = (u) obj;
        Object[] extra = new Object[0];
        cVar.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new FriendRequestSummary(source.b(), source.a());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Object k(@NotNull ContinuationImpl continuationImpl) {
        FriendsRemoteDataSource$getFriends$1 friendsRemoteDataSource$getFriends$1;
        f fVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getFriends$1) {
            friendsRemoteDataSource$getFriends$1 = (FriendsRemoteDataSource$getFriends$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getFriends$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getFriends$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getFriends$1 = new FriendsRemoteDataSource$getFriends$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getFriends$1 = new FriendsRemoteDataSource$getFriends$1(this, continuationImpl);
        }
        Object obj = friendsRemoteDataSource$getFriends$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getFriends$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            f fVar2 = this.f22043b;
            friendsRemoteDataSource$getFriends$1.L$0 = fVar2;
            friendsRemoteDataSource$getFriends$1.label = 1;
            Object objL = this.f22042a.l(friendsRemoteDataSource$getFriends$1);
            if (objL == coroutineSingletons) {
                return coroutineSingletons;
            }
            fVar = fVar2;
            obj = objL;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fVar = (f) friendsRemoteDataSource$getFriends$1.L$0;
            kotlin.c.b(obj);
        }
        return fVar.a((w) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Object l(@NotNull ContinuationImpl continuationImpl) {
        FriendsRemoteDataSource$getFriendRequests$1 friendsRemoteDataSource$getFriendRequests$1;
        d dVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getFriendRequests$1) {
            friendsRemoteDataSource$getFriendRequests$1 = (FriendsRemoteDataSource$getFriendRequests$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getFriendRequests$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getFriendRequests$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getFriendRequests$1 = new FriendsRemoteDataSource$getFriendRequests$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getFriendRequests$1 = new FriendsRemoteDataSource$getFriendRequests$1(this, continuationImpl);
        }
        Object obj = friendsRemoteDataSource$getFriendRequests$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getFriendRequests$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            d dVar2 = this.f22047f;
            friendsRemoteDataSource$getFriendRequests$1.L$0 = dVar2;
            friendsRemoteDataSource$getFriendRequests$1.label = 1;
            Object objO = this.f22042a.o("", friendsRemoteDataSource$getFriendRequests$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            dVar = dVar2;
            obj = objO;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dVar = (d) friendsRemoteDataSource$getFriendRequests$1.L$0;
            kotlin.c.b(obj);
        }
        dVar.getClass();
        return d.c((v) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Serializable p(@NotNull ContinuationImpl continuationImpl) {
        FriendsRemoteDataSource$getBlockedUsers$1 friendsRemoteDataSource$getBlockedUsers$1;
        p417y8.a aVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getBlockedUsers$1) {
            friendsRemoteDataSource$getBlockedUsers$1 = (FriendsRemoteDataSource$getBlockedUsers$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getBlockedUsers$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getBlockedUsers$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getBlockedUsers$1 = new FriendsRemoteDataSource$getBlockedUsers$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getBlockedUsers$1 = new FriendsRemoteDataSource$getBlockedUsers$1(this, continuationImpl);
        }
        Object obj = friendsRemoteDataSource$getBlockedUsers$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getBlockedUsers$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            p417y8.a aVar2 = this.f22048g;
            friendsRemoteDataSource$getBlockedUsers$1.L$0 = aVar2;
            friendsRemoteDataSource$getBlockedUsers$1.label = 1;
            Object objG = this.f22042a.g(true, friendsRemoteDataSource$getBlockedUsers$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
            obj = objG;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p417y8.a) friendsRemoteDataSource$getBlockedUsers$1.L$0;
            kotlin.c.b(obj);
        }
        aVar.getClass();
        return T.a.a(aVar, (List) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.data.source.friends.b
    public final Object q(String str, Boolean bool, @NotNull ContinuationImpl continuationImpl) {
        FriendsRemoteDataSource$getFriendsInOrbit$1 friendsRemoteDataSource$getFriendsInOrbit$1;
        e eVar;
        if (continuationImpl instanceof FriendsRemoteDataSource$getFriendsInOrbit$1) {
            friendsRemoteDataSource$getFriendsInOrbit$1 = (FriendsRemoteDataSource$getFriendsInOrbit$1) continuationImpl;
            int i10 = friendsRemoteDataSource$getFriendsInOrbit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsRemoteDataSource$getFriendsInOrbit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsRemoteDataSource$getFriendsInOrbit$1 = new FriendsRemoteDataSource$getFriendsInOrbit$1(this, continuationImpl);
            }
        } else {
            friendsRemoteDataSource$getFriendsInOrbit$1 = new FriendsRemoteDataSource$getFriendsInOrbit$1(this, continuationImpl);
        }
        Object objJ = friendsRemoteDataSource$getFriendsInOrbit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsRemoteDataSource$getFriendsInOrbit$1.label;
        if (i11 == 0) {
            kotlin.c.b(objJ);
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            String string = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a())).toString();
            e eVar2 = this.f22045d;
            friendsRemoteDataSource$getFriendsInOrbit$1.L$0 = eVar2;
            friendsRemoteDataSource$getFriendsInOrbit$1.label = 1;
            objJ = this.f22042a.j(string, str, bool, friendsRemoteDataSource$getFriendsInOrbit$1);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
            eVar = eVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) friendsRemoteDataSource$getFriendsInOrbit$1.L$0;
            kotlin.c.b(objJ);
        }
        eVar.getClass();
        return e.c((List) objJ, new Object[0]);
    }

    @Override // com.stardust.app.data.source.friends.b
    public final Object z(int i10, boolean z10, @NotNull p321se.c<? super Unit> cVar) {
        Object objQ = this.f22042a.q(new z(i10, z10), true, cVar);
        return objQ == CoroutineSingletons.f34084a ? objQ : Unit.f33999a;
    }
}
