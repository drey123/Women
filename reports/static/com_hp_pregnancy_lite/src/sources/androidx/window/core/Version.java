package androidx.window.core;

import androidx.window.core.Version;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.math.BigInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001&B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u000bR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Landroidx/window/core/Version;", "", "", "major", "minor", "patch", "", "description", "<init>", "(IIILjava/lang/String;)V", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "i", "(Landroidx/window/core/Version;)I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "I", "getMajor", "b", "getMinor", "c", "getPatch", "d", "Ljava/lang/String;", "getDescription", "Ljava/math/BigInteger;", "e", "Lkotlin/Lazy;", "j", "()Ljava/math/BigInteger;", "bigInteger", "f", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Version implements Comparable<Version> {
    public static final Version g = new Version(0, 0, 0, "");
    public static final Version h = new Version(0, 1, 0, "");
    public static final Version i;
    public static final Version j;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int major;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int minor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int patch;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String description;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy bigInteger = LazyKt.b(new Function0() { // from class: lf4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Version.h(this.f26160a);
        }
    });

    static {
        Version version = new Version(1, 0, 0, "");
        i = version;
        j = version;
    }

    public Version(int i2, int i3, int i4, String str) {
        this.major = i2;
        this.minor = i3;
        this.patch = i4;
        this.description = str;
    }

    public static final BigInteger h(Version version) {
        return BigInteger.valueOf(version.major).shiftLeft(32).or(BigInteger.valueOf(version.minor)).shiftLeft(32).or(BigInteger.valueOf(version.patch));
    }

    public boolean equals(Object other) {
        if (!(other instanceof Version)) {
            return false;
        }
        Version version = (Version) other;
        return this.major == version.major && this.minor == version.minor && this.patch == version.patch;
    }

    public int hashCode() {
        return ((((527 + this.major) * 31) + this.minor) * 31) + this.patch;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(Version other) {
        Intrinsics.j(other, "other");
        return j().compareTo(other.j());
    }

    public final BigInteger j() {
        Object value = this.bigInteger.getValue();
        Intrinsics.i(value, "getValue(...)");
        return (BigInteger) value;
    }

    public String toString() {
        String str;
        if (StringsKt.t0(this.description)) {
            str = "";
        } else {
            str = '-' + this.description;
        }
        return this.major + '.' + this.minor + '.' + this.patch + str;
    }
}
