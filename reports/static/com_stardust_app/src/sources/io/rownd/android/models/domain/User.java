package io.rownd.android.models.domain;

import Gf.e;
import Gf.o;
import If.f;
import Jf.c;
import Kf.C0676i;
import Kf.J0;
import Kf.O;
import Kf.Y0;
import U1.q;
import androidx.compose.ui.graphics.colorspace.C1066f;
import io.rownd.android.util.AuthLevel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;
import p256oe.d;
import p256oe.h;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lio/rownd/android/models/domain/User;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@o
public final /* data */ class User {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final h<e<Object>>[] f33138f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Map<String, Object> f33139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<String> f33140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AuthLevel f33142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f33143e;

    /* JADX INFO: compiled from: User.kt */
    @d
    public /* synthetic */ class a implements O<User> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33144a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33144a = aVar;
            J0 j10 = new J0("io.rownd.android.models.domain.User", aVar, 5);
            j10.b("data", true);
            j10.b("redacted", true);
            j10.b("state", true);
            j10.b("auth_level", true);
            j10.b("isLoading", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final e<?>[] childSerializers() {
            h<e<Object>>[] hVarArr = User.f33138f;
            return new e[]{hVarArr[0].getValue(), hVarArr[1].getValue(), Hf.a.c(Y0.f2909a), Hf.a.c(hVarArr[3].getValue()), C0676i.f2942a};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            f fVar = descriptor;
            c cVarB = decoder.b(fVar);
            h<e<Object>>[] hVarArr = User.f33138f;
            int i10 = 0;
            boolean zI = false;
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
                } else if (iJ == 3) {
                    authLevel = (AuthLevel) cVarB.f(fVar, 3, hVarArr[3].getValue(), authLevel);
                    i10 |= 8;
                } else {
                    if (iJ != 4) {
                        throw new UnknownFieldException(iJ);
                    }
                    zI = cVarB.i(fVar, 4);
                    i10 |= 16;
                }
            }
            cVarB.c(fVar);
            return new User(i10, map, list, str, authLevel, zI);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            User value = (User) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = User.INSTANCE;
            boolean zC = dVarB.C(fVar);
            h<e<Object>>[] hVarArr = User.f33138f;
            if (zC || !Intrinsics.areEqual(value.f33139a, new HashMap())) {
                dVarB.y(fVar, 0, hVarArr[0].getValue(), value.f33139a);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33140b, new ArrayList())) {
                dVarB.y(fVar, 1, hVarArr[1].getValue(), value.f33140b);
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f33141c, "enabled")) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f33141c);
            }
            if (dVarB.C(fVar) || value.f33142d != AuthLevel.f33347d) {
                dVarB.s(fVar, 3, hVarArr[3].getValue(), value.f33142d);
            }
            if (dVarB.C(fVar) || value.f33143e) {
                dVarB.D(fVar, 4, value.f33143e);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.domain.User$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: User.kt */
    public static final class Companion {
        @NotNull
        public final e<User> serializer() {
            return a.f33144a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f33138f = new h[]{b.a(lazyThreadSafetyMode, new com.superwall.sdk.network.a(1)), b.a(lazyThreadSafetyMode, new p206le.a()), null, b.a(lazyThreadSafetyMode, new p015aa.f(1)), null};
    }

    public User() {
        this((Map) null, (ArrayList) null, (String) null, (AuthLevel) null, 31);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof User)) {
            return false;
        }
        User user = (User) obj;
        return Intrinsics.areEqual(this.f33139a, user.f33139a) && Intrinsics.areEqual(this.f33140b, user.f33140b) && Intrinsics.areEqual(this.f33141c, user.f33141c) && this.f33142d == user.f33142d && this.f33143e == user.f33143e;
    }

    public final int hashCode() {
        int iB = q.b(this.f33140b, this.f33139a.hashCode() * 31, 31);
        String str = this.f33141c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        AuthLevel authLevel = this.f33142d;
        return Boolean.hashCode(this.f33143e) + ((iHashCode + (authLevel != null ? authLevel.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("User(data=");
        sb2.append(this.f33139a);
        sb2.append(", redacted=");
        sb2.append(this.f33140b);
        sb2.append(", state=");
        sb2.append(this.f33141c);
        sb2.append(", authLevel=");
        sb2.append(this.f33142d);
        sb2.append(", isLoading=");
        return C1066f.b(sb2, this.f33143e, ")");
    }

    public /* synthetic */ User(int i10, Map map, List list, String str, AuthLevel authLevel, boolean z10) {
        this.f33139a = (i10 & 1) == 0 ? new HashMap() : map;
        if ((i10 & 2) == 0) {
            this.f33140b = new ArrayList();
        } else {
            this.f33140b = list;
        }
        if ((i10 & 4) == 0) {
            this.f33141c = "enabled";
        } else {
            this.f33141c = str;
        }
        if ((i10 & 8) == 0) {
            this.f33142d = AuthLevel.f33347d;
        } else {
            this.f33142d = authLevel;
        }
        if ((i10 & 16) == 0) {
            this.f33143e = false;
        } else {
            this.f33143e = z10;
        }
    }

    public User(@NotNull Map<String, ? extends Object> data, @NotNull List<String> redacted, String str, AuthLevel authLevel, boolean z10) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(redacted, "redacted");
        this.f33139a = data;
        this.f33140b = redacted;
        this.f33141c = str;
        this.f33142d = authLevel;
        this.f33143e = z10;
    }

    public /* synthetic */ User(Map map, ArrayList arrayList, String str, AuthLevel authLevel, int i10) {
        this((Map<String, ? extends Object>) ((i10 & 1) != 0 ? new HashMap() : map), (List<String>) ((i10 & 2) != 0 ? new ArrayList() : arrayList), (i10 & 4) != 0 ? "enabled" : str, (i10 & 8) != 0 ? AuthLevel.f33347d : authLevel, false);
    }
}
