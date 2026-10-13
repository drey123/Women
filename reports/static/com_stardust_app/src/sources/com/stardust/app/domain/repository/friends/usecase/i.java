package com.stardust.app.domain.repository.friends.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoveFriend.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nRemoveFriend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveFriend.kt\ncom/stardust/app/domain/repository/friends/usecase/RemoveFriend\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 RemoveFriend.kt\ncom/stardust/app/domain/repository/friends/usecase/RemoveFriend\n*L\n16#1:31\n16#1:32,3\n*E\n"})
public final class i extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Aa.a f23559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23560e;

    /* JADX INFO: compiled from: RemoveFriend.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<Integer> f23561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Integer> f23562b;

        public a(@NotNull List<Integer> friendsToDelete, @NotNull List<Integer> followersToDelete) {
            Intrinsics.checkNotNullParameter(friendsToDelete, "friendsToDelete");
            Intrinsics.checkNotNullParameter(followersToDelete, "followersToDelete");
            this.f23561a = friendsToDelete;
            this.f23562b = followersToDelete;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23561a, aVar.f23561a) && Intrinsics.areEqual(this.f23562b, aVar.f23562b);
        }

        public final int hashCode() {
            return this.f23562b.hashCode() + (this.f23561a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(friendsToDelete=" + this.f23561a + ", followersToDelete=" + this.f23562b + ")";
        }
    }

    public i(@NotNull Aa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23559d = repository;
        this.f23560e = UseCaseTag.AddFriend;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23560e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        RemoveFriend$buildUseCase$1 removeFriend$buildUseCase$1;
        if (continuationImpl instanceof RemoveFriend$buildUseCase$1) {
            removeFriend$buildUseCase$1 = (RemoveFriend$buildUseCase$1) continuationImpl;
            int i10 = removeFriend$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                removeFriend$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                removeFriend$buildUseCase$1 = new RemoveFriend$buildUseCase$1(this, continuationImpl);
            }
        } else {
            removeFriend$buildUseCase$1 = new RemoveFriend$buildUseCase$1(this, continuationImpl);
        }
        Object obj = removeFriend$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = removeFriend$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            List<Integer> list = aVar.f23561a;
            List<Integer> list2 = aVar.f23562b;
            ArrayList arrayListH0 = CollectionsKt.h0(list, list2);
            ArrayList arrayList = new ArrayList(C3050w.r(arrayListH0, 10));
            Iterator it = arrayListH0.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                arrayList.add(new p433z8.k(iIntValue, !list2.contains(new Integer(iIntValue)), !aVar.f23561a.contains(new Integer(iIntValue))));
            }
            removeFriend$buildUseCase$1.label = 1;
            if (this.f23559d.J0(arrayList, removeFriend$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
