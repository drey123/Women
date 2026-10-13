package com.stardust.app.domain.repository.notifications.usecase;

import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.presentation.main.syncwithfriends.C2508a;
import com.stardust.app.util.C2717w;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetNotifications.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, C0281b> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ra.a f23748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final C2717w f23749e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23750i;

    /* JADX INFO: compiled from: GetNotifications.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f23751a;

        public a() {
            this(null, 3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            aVar.getClass();
            return Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f23751a, aVar.f23751a);
        }

        public final int hashCode() {
            String str = this.f23751a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("Params(nextPageToken=null, lastFollowRequestBy="), this.f23751a, ")");
        }

        public a(String str, int i10) {
            this.f23751a = (i10 & 2) != 0 ? null : str;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.notifications.usecase.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetNotifications.kt */
    public static final class C0281b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ArrayList f23752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList f23753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2508a f23754c;

        public C0281b(@NotNull ArrayList newNotifications, @NotNull ArrayList oldNotifications, C2508a c2508a) {
            Intrinsics.checkNotNullParameter(newNotifications, "newNotifications");
            Intrinsics.checkNotNullParameter(oldNotifications, "oldNotifications");
            this.f23752a = newNotifications;
            this.f23753b = oldNotifications;
            this.f23754c = c2508a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0281b)) {
                return false;
            }
            C0281b c0281b = (C0281b) obj;
            return Intrinsics.areEqual(this.f23752a, c0281b.f23752a) && Intrinsics.areEqual(this.f23753b, c0281b.f23753b) && Intrinsics.areEqual(this.f23754c, c0281b.f23754c);
        }

        public final int hashCode() {
            int iHashCode = (this.f23753b.hashCode() + (this.f23752a.hashCode() * 31)) * 31;
            C2508a c2508a = this.f23754c;
            return iHashCode + (c2508a == null ? 0 : c2508a.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Result(newNotifications=" + this.f23752a + ", oldNotifications=" + this.f23753b + ", lastFollowerAuraColors=" + this.f23754c + ")";
        }
    }

    public b(@NotNull Ra.a repository, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.f23748d = repository;
        this.f23749e = getString;
        this.f23750i = UseCaseTag.GetNotifications;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23750i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super C0281b> cVar) {
        return J.d(new GetNotifications$buildUseCase$2(this, aVar, null), cVar);
    }
}
