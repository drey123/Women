package com.stardust.app.data.source.friends;

import B.g;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.friends.model.FriendRequests;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;
import p390wf.d;

/* JADX INFO: compiled from: FriendsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendsDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsDataRepository.kt\ncom/stardust/app/data/source/friends/FriendsDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,115:1\n116#2,11:116\n116#2,8:127\n125#2:138\n23#3,3:135\n27#3:139\n*S KotlinDebug\n*F\n+ 1 FriendsDataRepository.kt\ncom/stardust/app/data/source/friends/FriendsDataRepository\n*L\n35#1:116,11\n75#1:127,8\n75#1:138\n76#1:135,3\n76#1:139\n*E\n"})
public final class a extends g implements Aa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f22038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v f22039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p416y7.b<FriendsInfo> f22040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22041d;

    public a(@NotNull b remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22038a = remoteDataSource;
        this.f22039b = w.b(0, 0, null, 7);
        this.f22041d = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L26;
     */
    @Override // Aa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B0(int r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.friends.FriendsDataRepository$unblockUser$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.friends.FriendsDataRepository$unblockUser$1 r0 = (com.stardust.app.data.source.friends.FriendsDataRepository$unblockUser$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.friends.FriendsDataRepository$unblockUser$1 r0 = new com.stardust.app.data.source.friends.FriendsDataRepository$unblockUser$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L6f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L54
        L39:
            kotlin.c.b(r8)
            goto L4b
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.friends.b r8 = r6.f22038a
            java.lang.Object r7 = r8.f(r7, r0)
            if (r7 != r1) goto L4b
            goto L6e
        L4b:
            r0.label = r4
            java.lang.Object r7 = r6.X1(r0)
            if (r7 != r1) goto L54
            goto L6e
        L54:
            kotlinx.coroutines.flow.v r7 = r6.f22039b
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.friends.a.B0(int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Aa.a
    public final Object H0(@NotNull c<? super FriendRequests> cVar) {
        return this.f22038a.l((ContinuationImpl) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L26;
     */
    @Override // Aa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J0(@org.jetbrains.annotations.NotNull java.util.ArrayList r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.friends.FriendsDataRepository$removeFriends$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.friends.FriendsDataRepository$removeFriends$1 r0 = (com.stardust.app.data.source.friends.FriendsDataRepository$removeFriends$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.friends.FriendsDataRepository$removeFriends$1 r0 = new com.stardust.app.data.source.friends.FriendsDataRepository$removeFriends$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r8)
            goto L6f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r8)
            goto L54
        L39:
            kotlin.c.b(r8)
            goto L4b
        L3d:
            kotlin.c.b(r8)
            r0.label = r5
            com.stardust.app.data.source.friends.b r8 = r6.f22038a
            java.lang.Object r7 = r8.D(r7, r0)
            if (r7 != r1) goto L4b
            goto L6e
        L4b:
            r0.label = r4
            java.lang.Object r7 = r6.X1(r0)
            if (r7 != r1) goto L54
            goto L6e
        L54:
            kotlinx.coroutines.flow.v r7 = r6.f22039b
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.friends.a.J0(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r7.emit(r9, r0) == r1) goto L26;
     */
    @Override // Aa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N1(int r7, boolean r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.friends.FriendsDataRepository$rejectFriendRequest$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.friends.FriendsDataRepository$rejectFriendRequest$1 r0 = (com.stardust.app.data.source.friends.FriendsDataRepository$rejectFriendRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.friends.FriendsDataRepository$rejectFriendRequest$1 r0 = new com.stardust.app.data.source.friends.FriendsDataRepository$rejectFriendRequest$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r9)
            goto L6f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r9)
            goto L54
        L39:
            kotlin.c.b(r9)
            goto L4b
        L3d:
            kotlin.c.b(r9)
            r0.label = r5
            com.stardust.app.data.source.friends.b r9 = r6.f22038a
            java.lang.Object r7 = r9.z(r7, r8, r0)
            if (r7 != r1) goto L4b
            goto L6e
        L4b:
            r0.label = r4
            java.lang.Object r7 = r6.X1(r0)
            if (r7 != r1) goto L54
            goto L6e
        L54:
            kotlinx.coroutines.flow.v r7 = r6.f22039b
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.friends.a.N1(int, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (r7.emit(r9, r0) == r1) goto L26;
     */
    @Override // Aa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R0(int r7, @org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.friends.FriendsDataRepository$approveFriendRequest$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.friends.FriendsDataRepository$approveFriendRequest$1 r0 = (com.stardust.app.data.source.friends.FriendsDataRepository$approveFriendRequest$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.friends.FriendsDataRepository$approveFriendRequest$1 r0 = new com.stardust.app.data.source.friends.FriendsDataRepository$approveFriendRequest$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3d
            if (r2 == r5) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.c.b(r9)
            goto L6f
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            kotlin.c.b(r9)
            goto L54
        L39:
            kotlin.c.b(r9)
            goto L4b
        L3d:
            kotlin.c.b(r9)
            r0.label = r5
            com.stardust.app.data.source.friends.b r9 = r6.f22038a
            java.lang.Object r7 = r9.B(r7, r8, r0)
            if (r7 != r1) goto L4b
            goto L6e
        L4b:
            r0.label = r4
            java.lang.Object r7 = r6.X1(r0)
            if (r7 != r1) goto L54
            goto L6e
        L54:
            kotlinx.coroutines.flow.v r7 = r6.f22039b
            kotlin.random.Random$Default r8 = kotlin.random.Random.INSTANCE
            r8.getClass()
            Ee.a r8 = kotlin.random.Random.f34094c
            int r8 = r8.c()
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            r0.label = r3
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto L6f
        L6e:
            return r1
        L6f:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.friends.a.R0(int, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X1(ContinuationImpl continuationImpl) {
        FriendsDataRepository$invalidateFriendsCache$1 friendsDataRepository$invalidateFriendsCache$1;
        p390wf.a aVar;
        if (continuationImpl instanceof FriendsDataRepository$invalidateFriendsCache$1) {
            friendsDataRepository$invalidateFriendsCache$1 = (FriendsDataRepository$invalidateFriendsCache$1) continuationImpl;
            int i10 = friendsDataRepository$invalidateFriendsCache$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsDataRepository$invalidateFriendsCache$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsDataRepository$invalidateFriendsCache$1 = new FriendsDataRepository$invalidateFriendsCache$1(this, continuationImpl);
            }
        } else {
            friendsDataRepository$invalidateFriendsCache$1 = new FriendsDataRepository$invalidateFriendsCache$1(this, continuationImpl);
        }
        Object obj = friendsDataRepository$invalidateFriendsCache$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsDataRepository$invalidateFriendsCache$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            kotlinx.coroutines.sync.a aVar2 = this.f22041d;
            friendsDataRepository$invalidateFriendsCache$1.L$0 = aVar2;
            friendsDataRepository$invalidateFriendsCache$1.label = 1;
            if (aVar2.b(friendsDataRepository$invalidateFriendsCache$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (p390wf.a) friendsDataRepository$invalidateFriendsCache$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            this.f22040c = null;
            return Unit.f33999a;
        } finally {
            aVar.a(null);
        }
    }

    @Override // Aa.a
    public final Object Y0(@NotNull String str, @NotNull LocalDate localDate, @NotNull c<? super FriendProfile> cVar) {
        return this.f22038a.C(str, (ContinuationImpl) cVar, localDate);
    }

    @Override // Aa.a
    public final Object b(@NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objB = this.f22038a.b(str, cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    @Override // Aa.a
    public final Object h(int i10, @NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objH = this.f22038a.h(i10, str, cVar);
        return objH == CoroutineSingletons.f34084a ? objH : Unit.f33999a;
    }

    @Override // Aa.a
    public final Object i(@NotNull ContinuationImpl continuationImpl) {
        return this.f22038a.i(continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Aa.a
    public final Object k(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        FriendsDataRepository$getFriends$1 friendsDataRepository$getFriends$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        Throwable th;
        if (continuationImpl instanceof FriendsDataRepository$getFriends$1) {
            friendsDataRepository$getFriends$1 = (FriendsDataRepository$getFriends$1) continuationImpl;
            int i10 = friendsDataRepository$getFriends$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                friendsDataRepository$getFriends$1.label = i10 - Integer.MIN_VALUE;
            } else {
                friendsDataRepository$getFriends$1 = new FriendsDataRepository$getFriends$1(this, continuationImpl);
            }
        } else {
            friendsDataRepository$getFriends$1 = new FriendsDataRepository$getFriends$1(this, continuationImpl);
        }
        Object obj = friendsDataRepository$getFriends$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = friendsDataRepository$getFriends$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                aVar = this.f22041d;
                friendsDataRepository$getFriends$1.L$0 = aVar;
                friendsDataRepository$getFriends$1.label = 1;
                if (aVar.b(friendsDataRepository$getFriends$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = (p390wf.a) friendsDataRepository$getFriends$1.L$0;
                try {
                    kotlin.c.b(obj);
                    this.f22040c = new p416y7.b<>((FriendsInfo) obj, 5000L, null);
                    aVar2.a(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) friendsDataRepository$getFriends$1.L$0;
            kotlin.c.b(obj);
            aVar = aVar3;
            p416y7.b<FriendsInfo> bVar = this.f22040c;
            if (bVar != null && bVar.a(null)) {
                FriendsInfo friendsInfo = bVar.f41358a;
                aVar.a(null);
                return friendsInfo;
            }
            b bVar2 = this.f22038a;
            friendsDataRepository$getFriends$1.L$0 = aVar;
            friendsDataRepository$getFriends$1.label = 2;
            Object objK = bVar2.k(friendsDataRepository$getFriends$1);
            if (objK != coroutineSingletons) {
                aVar2 = aVar;
                obj = objK;
                this.f22040c = new p416y7.b<>((FriendsInfo) obj, 5000L, null);
                aVar2.a(null);
                return obj;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }

    @Override // Aa.a
    @NotNull
    public final v m1() {
        return this.f22039b;
    }

    @Override // Aa.a
    public final Object p(@NotNull ContinuationImpl continuationImpl) {
        return this.f22038a.p(continuationImpl);
    }

    @Override // Aa.a
    public final Object z(@NotNull c cVar) {
        return this.f22038a.q("free", Boolean.TRUE, (ContinuationImpl) cVar);
    }
}
