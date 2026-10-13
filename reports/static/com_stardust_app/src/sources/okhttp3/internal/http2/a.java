package okhttp3.internal.http2;

import com.revenuecat.purchases.common.Constants;
import kotlin.jvm.internal.Intrinsics;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Header.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final ByteString f38543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ByteString f38544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final ByteString f38545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final ByteString f38546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final ByteString f38547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final ByteString f38548i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ByteString f38549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ByteString f38550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38551c;

    static {
        ByteString byteString = ByteString.f38808d;
        f38543d = ByteString.a.b(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        f38544e = ByteString.a.b(":status");
        f38545f = ByteString.a.b(":method");
        f38546g = ByteString.a.b(":path");
        f38547h = ByteString.a.b(":scheme");
        f38548i = ByteString.a.b(":authority");
    }

    public a(@NotNull ByteString name, @NotNull ByteString value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f38549a = name;
        this.f38550b = value;
        this.f38551c = value.j() + name.j() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38549a, aVar.f38549a) && Intrinsics.areEqual(this.f38550b, aVar.f38550b);
    }

    public final int hashCode() {
        return this.f38550b.hashCode() + (this.f38549a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return this.f38549a.A() + ": " + this.f38550b.A();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, @NotNull String value) {
        this(ByteString.a.b(name), ByteString.a.b(value));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ByteString byteString = ByteString.f38808d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull ByteString name, @NotNull String value) {
        this(name, ByteString.a.b(value));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        ByteString byteString = ByteString.f38808d;
    }
}
