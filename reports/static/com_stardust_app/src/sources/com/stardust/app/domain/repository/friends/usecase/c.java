package com.stardust.app.domain.repository.friends.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.presentation.main.syncwithfriends.profile.T;
import com.stardust.app.util.C2717w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetFriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetFriendProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFriendProfile.kt\ncom/stardust/app/domain/repository/friends/usecase/GetFriendProfile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"})
public final class c extends CoroutineUseCase<a, T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.user_me.usecase.b f23535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Aa.a f23536e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final p086eb.c f23537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final C2717w f23538j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23539k;

    /* JADX INFO: compiled from: GetFriendProfile.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f23540a;

        public a(@NotNull String friendId) {
            Intrinsics.checkNotNullParameter(friendId, "friendId");
            this.f23540a = friendId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f23540a, ((a) obj).f23540a);
        }

        public final int hashCode() {
            return this.f23540a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(friendId="), this.f23540a, ")");
        }
    }

    /* JADX INFO: compiled from: GetFriendProfile.kt */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23541a;

        static {
            int[] iArr = new int[Trimester.values().length];
            try {
                iArr[Trimester.First.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trimester.Second.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Trimester.Third.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23541a = iArr;
        }
    }

    public c(@NotNull com.stardust.app.domain.repository.user_me.usecase.b getUser, @NotNull Aa.a friendsRepository, @NotNull p086eb.c getUserArchetypeData, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(getUser, "getUser");
        Intrinsics.checkNotNullParameter(friendsRepository, "friendsRepository");
        Intrinsics.checkNotNullParameter(getUserArchetypeData, "getUserArchetypeData");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.f23535d = getUser;
        this.f23536e = friendsRepository;
        this.f23537i = getUserArchetypeData;
        this.f23538j = getString;
        this.f23539k = UseCaseTag.GetFriend;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23539k;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super T> cVar) {
        return J.d(new GetFriendProfile$buildUseCase$2(aVar, this, null), cVar);
    }
}
