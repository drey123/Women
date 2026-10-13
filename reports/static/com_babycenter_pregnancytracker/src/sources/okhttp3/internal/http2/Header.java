package okhttp3.internal.http2;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.qt9;
import defpackage.xb1;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ$\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/http2/Header;", "", "Lxb1;", AppMeasurementSdk.ConditionalUserProperty.NAME, AppMeasurementSdk.ConditionalUserProperty.VALUE, "<init>", "(Lxb1;Lxb1;)V", "", "(Ljava/lang/String;Ljava/lang/String;)V", "(Lxb1;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "component1", "()Lxb1;", "component2", "copy", "(Lxb1;Lxb1;)Lokhttp3/internal/http2/Header;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lxb1;", "hpackSize", "I", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class Header {

    @JvmField
    @NotNull
    public static final xb1 PSEUDO_PREFIX;

    @JvmField
    @NotNull
    public static final xb1 RESPONSE_STATUS;

    @NotNull
    public static final String RESPONSE_STATUS_UTF8 = ":status";

    @JvmField
    @NotNull
    public static final xb1 TARGET_AUTHORITY;

    @NotNull
    public static final String TARGET_AUTHORITY_UTF8 = ":authority";

    @JvmField
    @NotNull
    public static final xb1 TARGET_METHOD;

    @NotNull
    public static final String TARGET_METHOD_UTF8 = ":method";

    @JvmField
    @NotNull
    public static final xb1 TARGET_PATH;

    @NotNull
    public static final String TARGET_PATH_UTF8 = ":path";

    @JvmField
    @NotNull
    public static final xb1 TARGET_SCHEME;

    @NotNull
    public static final String TARGET_SCHEME_UTF8 = ":scheme";

    @JvmField
    public final int hpackSize;

    @JvmField
    @NotNull
    public final xb1 name;

    @JvmField
    @NotNull
    public final xb1 value;

    static {
        xb1 xb1Var = xb1.d;
        PSEUDO_PREFIX = qt9.C(":");
        RESPONSE_STATUS = qt9.C(RESPONSE_STATUS_UTF8);
        TARGET_METHOD = qt9.C(TARGET_METHOD_UTF8);
        TARGET_PATH = qt9.C(TARGET_PATH_UTF8);
        TARGET_SCHEME = qt9.C(TARGET_SCHEME_UTF8);
        TARGET_AUTHORITY = qt9.C(TARGET_AUTHORITY_UTF8);
    }

    public Header(@NotNull xb1 xb1Var, @NotNull xb1 xb1Var2) {
        xb1Var.getClass();
        xb1Var2.getClass();
        this.name = xb1Var;
        this.value = xb1Var2;
        this.hpackSize = xb1Var2.d() + xb1Var.d() + 32;
    }

    public static /* synthetic */ Header copy$default(Header header, xb1 xb1Var, xb1 xb1Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            xb1Var = header.name;
        }
        if ((i & 2) != 0) {
            xb1Var2 = header.value;
        }
        return header.copy(xb1Var, xb1Var2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final xb1 getName() {
        return this.name;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final xb1 getValue() {
        return this.value;
    }

    @NotNull
    public final Header copy(@NotNull xb1 name, @NotNull xb1 value) {
        name.getClass();
        value.getClass();
        return new Header(name, value);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Header)) {
            return false;
        }
        Header header = (Header) other;
        return Intrinsics.areEqual(this.name, header.name) && Intrinsics.areEqual(this.value, header.value);
    }

    public int hashCode() {
        return this.value.hashCode() + (this.name.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return this.name.s() + ": " + this.value.s();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(@NotNull String str, @NotNull String str2) {
        this(qt9.C(str), qt9.C(str2));
        str.getClass();
        str2.getClass();
        xb1 xb1Var = xb1.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Header(@NotNull xb1 xb1Var, @NotNull String str) {
        this(xb1Var, qt9.C(str));
        xb1Var.getClass();
        str.getClass();
        xb1 xb1Var2 = xb1.d;
    }
}
