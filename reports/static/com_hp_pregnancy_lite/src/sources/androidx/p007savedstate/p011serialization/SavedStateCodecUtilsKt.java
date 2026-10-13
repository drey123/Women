package androidx.p007savedstate.p011serialization;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0017\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\b\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0002\u001a\u0004\b\u0007\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0002\u001a\u0004\b\u0001\u0010\u0004\"\u001a\u0010\f\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0002\u001a\u0004\b\u0006\u0010\u0004\"\u001a\u0010\u000e\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0002\u001a\u0004\b\t\u0010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0002\u001a\u0004\b\u000b\u0010\u0004\"\u001a\u0010\u0011\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0002\u001a\u0004\b\r\u0010\u0004\"\u001a\u0010\u0013\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0002\u001a\u0004\b\u0010\u0010\u0004\" \u0010\u0016\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0002\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0004¨\u0006\u0017"}, d2 = {"Lkotlinx/serialization/descriptors/SerialDescriptor;", "a", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "f", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "intListDescriptor", "b", "i", "stringListDescriptor", "c", "booleanArrayDescriptor", "d", "charArrayDescriptor", "e", "doubleArrayDescriptor", "floatArrayDescriptor", "g", "intArrayDescriptor", TimerTags.hoursShort, "longArrayDescriptor", "getStringArrayDescriptor$annotations", "()V", "stringArrayDescriptor", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateCodecUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerialDescriptor f7240a = BuiltinSerializersKt.h(BuiltinSerializersKt.F(IntCompanionObject.f24441a)).getDescriptor();
    public static final SerialDescriptor b;
    public static final SerialDescriptor c;
    public static final SerialDescriptor d;
    public static final SerialDescriptor e;
    public static final SerialDescriptor f;
    public static final SerialDescriptor g;
    public static final SerialDescriptor h;
    public static final SerialDescriptor i;

    static {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        b = BuiltinSerializersKt.h(BuiltinSerializersKt.I(stringCompanionObject)).getDescriptor();
        c = BuiltinSerializersKt.b().getDescriptor();
        d = BuiltinSerializersKt.d().getDescriptor();
        e = BuiltinSerializersKt.e().getDescriptor();
        f = BuiltinSerializersKt.f().getDescriptor();
        g = BuiltinSerializersKt.g().getDescriptor();
        h = BuiltinSerializersKt.i().getDescriptor();
        i = BuiltinSerializersKt.a(Reflection.b(String.class), BuiltinSerializersKt.I(stringCompanionObject)).getDescriptor();
    }

    public static final SerialDescriptor a() {
        return c;
    }

    public static final SerialDescriptor b() {
        return d;
    }

    public static final SerialDescriptor c() {
        return e;
    }

    public static final SerialDescriptor d() {
        return f;
    }

    public static final SerialDescriptor e() {
        return g;
    }

    public static final SerialDescriptor f() {
        return f7240a;
    }

    public static final SerialDescriptor g() {
        return h;
    }

    public static final SerialDescriptor h() {
        return i;
    }

    public static final SerialDescriptor i() {
        return b;
    }
}
