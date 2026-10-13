package io.rownd.android.models.network;

import Gf.o;
import Jc.C0640b;
import Kf.E0;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import U1.q;
import io.rownd.android.models.repos.StateRepo;
import io.rownd.android.util.AuthLevel;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/network/User;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class User {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f33256e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<String, Object> f33257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f33258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AuthLevel f33260d;

    /* JADX INFO: compiled from: User.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<User> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33261a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f33261a = aVar;
            J0 j10 = new J0("io.rownd.android.models.network.User", aVar, 4);
            j10.b("data", false);
            j10.b("redacted", true);
            j10.b("state", true);
            j10.b("auth_level", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = User.f33256e;
            return new Gf.e[]{hVarArr[0].getValue(), hVarArr[1].getValue(), Hf.a.c(Y0.f2909a), Hf.a.c(hVarArr[3].getValue())};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = User.f33256e;
            int i10 = 0;
            Map map = null;
            List list = null;
            String str = null;
            AuthLevel authLevel = null;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                if (iJ == -1) {
                    z10 = false;
                } else if (iJ == 0) {
                    map = (Map) cVarB.e(fVar, 0, hVarArr[0].getValue(), map);
                    i10 |= 1;
                } else if (iJ == 1) {
                    list = (List) cVarB.e(fVar, 1, hVarArr[1].getValue(), list);
                    i10 |= 2;
                } else if (iJ == 2) {
                    str = (String) cVarB.f(fVar, 2, Y0.f2909a, str);
                    i10 |= 4;
                } else {
                    if (iJ != 3) {
                        throw new UnknownFieldException(iJ);
                    }
                    authLevel = (AuthLevel) cVarB.f(fVar, 3, hVarArr[3].getValue(), authLevel);
                    i10 |= 8;
                }
            }
            cVarB.c(fVar);
            return new User(i10, map, list, str, authLevel);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            User value = (User) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = User.f33256e;
            dVarB.y(fVar, 0, hVarArr[0].getValue(), value.f33257a);
            boolean zC = dVarB.C(fVar);
            List<String> list = value.f33258b;
            if (zC || !Intrinsics.areEqual(list, EmptyList.f34003a)) {
                dVarB.y(fVar, 1, hVarArr[1].getValue(), list);
            }
            boolean zC2 = dVarB.C(fVar);
            String str = value.f33259c;
            if (zC2 || !Intrinsics.areEqual(str, "enabled")) {
                dVarB.s(fVar, 2, Y0.f2909a, str);
            }
            boolean zC3 = dVarB.C(fVar);
            AuthLevel authLevel = value.f33260d;
            if (zC3 || authLevel != null) {
                dVarB.s(fVar, 3, hVarArr[3].getValue(), authLevel);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.network.User$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: User.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<User> serializer() {
            return a.f33261a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33256e = new p256oe.h[]{kotlin.b.a(lazyThreadSafetyMode, new C0640b(1)), kotlin.b.a(lazyThreadSafetyMode, new l()), null, kotlin.b.a(lazyThreadSafetyMode, new m())};
    }

    public User(int i10, Map map, List list, String str, AuthLevel authLevel) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, a.f33261a.getDescriptor());
            throw null;
        }
        this.f33257a = map;
        if ((i10 & 2) == 0) {
            this.f33258b = EmptyList.f34003a;
        } else {
            this.f33258b = list;
        }
        if ((i10 & 4) == 0) {
            this.f33259c = "enabled";
        } else {
            this.f33259c = str;
        }
        if ((i10 & 8) == 0) {
            this.f33260d = null;
        } else {
            this.f33260d = authLevel;
        }
    }

    @NotNull
    public final io.rownd.android.models.domain.User a(@NotNull StateRepo stateRepo, @NotNull io.rownd.android.models.repos.m userRepo) {
        Intrinsics.checkNotNullParameter(stateRepo, "stateRepo");
        Intrinsics.checkNotNullParameter(userRepo, "userRepo");
        return new io.rownd.android.models.domain.User(this.f33257a, CollectionsKt.y0(this.f33258b), this.f33259c, this.f33260d, 16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return Intrinsics.areEqual(this.f33257a, user.f33257a) && Intrinsics.areEqual(this.f33258b, user.f33258b) && Intrinsics.areEqual(this.f33259c, user.f33259c) && this.f33260d == user.f33260d;
    }

    public final int hashCode() {
        int iB = q.b(this.f33258b, this.f33257a.hashCode() * 31, 31);
        String str = this.f33259c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        AuthLevel authLevel = this.f33260d;
        return iHashCode + (authLevel != null ? authLevel.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "User(data=" + this.f33257a + ", redacted=" + this.f33258b + ", state=" + this.f33259c + ", authLevel=" + this.f33260d + ")";
    }
}
