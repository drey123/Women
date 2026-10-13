package androidx.datastore.preferences.core;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.t;
import androidx.datastore.preferences.PreferencesProto$Value;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f2592a = new e();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2593a;

        static {
            int[] iArr = new int[PreferencesProto$Value.ValueCase.values().length];
            try {
                iArr[PreferencesProto$Value.ValueCase.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PreferencesProto$Value.ValueCase.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f2593a = iArr;
        }
    }

    private e() {
    }

    private final void a(String str, PreferencesProto$Value preferencesProto$Value, MutablePreferences mutablePreferences) throws CorruptionException {
        PreferencesProto$Value.ValueCase valueCaseG0 = preferencesProto$Value.g0();
        switch (valueCaseG0 == null ? -1 : a.f2593a[valueCaseG0.ordinal()]) {
            case -1:
                throw new CorruptionException("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                mutablePreferences.i(f.a(str), Boolean.valueOf(preferencesProto$Value.X()));
                return;
            case 2:
                mutablePreferences.i(f.d(str), Float.valueOf(preferencesProto$Value.b0()));
                return;
            case 3:
                mutablePreferences.i(f.c(str), Double.valueOf(preferencesProto$Value.a0()));
                return;
            case 4:
                mutablePreferences.i(f.e(str), Integer.valueOf(preferencesProto$Value.c0()));
                return;
            case 5:
                mutablePreferences.i(f.f(str), Long.valueOf(preferencesProto$Value.d0()));
                return;
            case 6:
                c.a aVarG = f.g(str);
                String strE0 = preferencesProto$Value.e0();
                k.d(strE0, "value.string");
                mutablePreferences.i(aVarG, strE0);
                return;
            case 7:
                c.a aVarH = f.h(str);
                List listT = preferencesProto$Value.f0().T();
                k.d(listT, "value.stringSet.stringsList");
                mutablePreferences.i(aVarH, kotlin.collections.k.i0(listT));
                return;
            case 8:
                c.a aVarB = f.b(str);
                byte[] bArrT = preferencesProto$Value.Y().t();
                k.d(bArrT, "value.bytes.toByteArray()");
                mutablePreferences.i(aVarB, bArrT);
                return;
            case 9:
                throw new CorruptionException("Value not set.", null, 2, null);
        }
    }

    private final PreferencesProto$Value c(Object obj) {
        if (obj instanceof Boolean) {
            GeneratedMessageLite generatedMessageLiteI = PreferencesProto$Value.h0().q(((Boolean) obj).booleanValue()).i();
            k.d(generatedMessageLiteI, "newBuilder().setBoolean(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI;
        }
        if (obj instanceof Float) {
            GeneratedMessageLite generatedMessageLiteI2 = PreferencesProto$Value.h0().t(((Number) obj).floatValue()).i();
            k.d(generatedMessageLiteI2, "newBuilder().setFloat(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI2;
        }
        if (obj instanceof Double) {
            GeneratedMessageLite generatedMessageLiteI3 = PreferencesProto$Value.h0().s(((Number) obj).doubleValue()).i();
            k.d(generatedMessageLiteI3, "newBuilder().setDouble(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI3;
        }
        if (obj instanceof Integer) {
            GeneratedMessageLite generatedMessageLiteI4 = PreferencesProto$Value.h0().u(((Number) obj).intValue()).i();
            k.d(generatedMessageLiteI4, "newBuilder().setInteger(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI4;
        }
        if (obj instanceof Long) {
            GeneratedMessageLite generatedMessageLiteI5 = PreferencesProto$Value.h0().v(((Number) obj).longValue()).i();
            k.d(generatedMessageLiteI5, "newBuilder().setLong(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI5;
        }
        if (obj instanceof String) {
            GeneratedMessageLite generatedMessageLiteI6 = PreferencesProto$Value.h0().w((String) obj).i();
            k.d(generatedMessageLiteI6, "newBuilder().setString(value).build()");
            return (PreferencesProto$Value) generatedMessageLiteI6;
        }
        if (obj instanceof Set) {
            PreferencesProto$Value.a aVarH0 = PreferencesProto$Value.h0();
            androidx.datastore.preferences.e.a aVarU = androidx.datastore.preferences.e.U();
            k.c(obj, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            GeneratedMessageLite generatedMessageLiteI7 = aVarH0.x(aVarU.q((Set) obj)).i();
            k.d(generatedMessageLiteI7, "newBuilder()\n           …                 .build()");
            return (PreferencesProto$Value) generatedMessageLiteI7;
        }
        if (obj instanceof byte[]) {
            GeneratedMessageLite generatedMessageLiteI8 = PreferencesProto$Value.h0().r(ByteString.i((byte[]) obj)).i();
            k.d(generatedMessageLiteI8, "newBuilder().setBytes(By….copyFrom(value)).build()");
            return (PreferencesProto$Value) generatedMessageLiteI8;
        }
        throw new IllegalStateException("PreferencesSerializer does not support type: " + obj.getClass().getName());
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c getDefaultValue() {
        return d.a();
    }

    @Override // androidx.datastore.core.t
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Object writeTo(c cVar, OutputStream outputStream, uc.c cVar2) {
        Map mapA = cVar.a();
        androidx.datastore.preferences.d.a aVarU = androidx.datastore.preferences.d.U();
        for (Map.Entry entry : mapA.entrySet()) {
            aVarU.q(((c.a) entry.getKey()).a(), c(entry.getValue()));
        }
        ((androidx.datastore.preferences.d) aVarU.i()).i(outputStream);
        return i.f17647a;
    }

    @Override // androidx.datastore.core.t
    public Object readFrom(InputStream inputStream, uc.c cVar) throws CorruptionException {
        androidx.datastore.preferences.d dVarA = androidx.datastore.preferences.b.f2583a.a(inputStream);
        MutablePreferences mutablePreferencesB = d.b(new c.b[0]);
        Map mapR = dVarA.R();
        k.d(mapR, "preferencesProto.preferencesMap");
        for (Map.Entry entry : mapR.entrySet()) {
            String name = (String) entry.getKey();
            PreferencesProto$Value value = (PreferencesProto$Value) entry.getValue();
            e eVar = f2592a;
            k.d(name, "name");
            k.d(value, "value");
            eVar.a(name, value, mutablePreferencesB);
        }
        return mutablePreferencesB.d();
    }
}
