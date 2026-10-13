package androidx.datastore.preferences.core;

import androidx.datastore.core.A;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.v;
import androidx.datastore.preferences.PreferencesProto$Value;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.C1358u;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PreferencesFileSerializer.jvmAndroid.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPreferencesFileSerializer.jvmAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,114:1\n215#2,2:115\n*S KotlinDebug\n*F\n+ 1 PreferencesFileSerializer.jvmAndroid.kt\nandroidx/datastore/preferences/core/PreferencesFileSerializer\n*L\n50#1:115,2\n*E\n"})
public final class e implements v<c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f13769a = new e();

    /* JADX INFO: compiled from: PreferencesFileSerializer.jvmAndroid.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13770a;

        static {
            int[] iArr = new int[PreferencesProto$Value.ValueCase.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[6] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[4] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[5] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f13770a = iArr;
        }
    }

    @Override // androidx.datastore.core.v
    public final c a() {
        return new MutablePreferences(true, 1);
    }

    @Override // androidx.datastore.core.v
    public final Object b(@NotNull FileInputStream input) throws CorruptionException {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(input, "input");
        try {
            androidx.datastore.preferences.d dVarU = androidx.datastore.preferences.d.u(input);
            Intrinsics.checkNotNullExpressionValue(dVarU, "{\n                Prefer…From(input)\n            }");
            c.b[] pairs = new c.b[0];
            Intrinsics.checkNotNullParameter(pairs, "pairs");
            MutablePreferences mutablePreferences = new MutablePreferences(false, 1);
            c.b[] pairs2 = (c.b[]) Arrays.copyOf(pairs, 0);
            Intrinsics.checkNotNullParameter(pairs2, "pairs");
            mutablePreferences.e();
            if (pairs2.length > 0) {
                pairs2[0].getClass();
                mutablePreferences.f(null, null);
                throw null;
            }
            Map<String, PreferencesProto$Value> mapS = dVarU.s();
            Intrinsics.checkNotNullExpressionValue(mapS, "preferencesProto.preferencesMap");
            for (Map.Entry<String, PreferencesProto$Value> entry : mapS.entrySet()) {
                String name = entry.getKey();
                PreferencesProto$Value value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(name, "name");
                Intrinsics.checkNotNullExpressionValue(value, "value");
                PreferencesProto$Value.ValueCase valueCaseI = value.I();
                switch (valueCaseI == null ? -1 : a.f13770a[valueCaseI.ordinal()]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", 0);
                    case 0:
                    default:
                        throw new NoWhenBranchMatchedException();
                    case 1:
                        c.a<?> key = d.a(name, "name", name);
                        Boolean boolValueOf = Boolean.valueOf(value.z());
                        Intrinsics.checkNotNullParameter(key, "key");
                        mutablePreferences.f(key, boolValueOf);
                        break;
                    case 2:
                        c.a<?> key2 = d.a(name, "name", name);
                        Float fValueOf = Float.valueOf(value.D());
                        Intrinsics.checkNotNullParameter(key2, "key");
                        mutablePreferences.f(key2, fValueOf);
                        break;
                    case 3:
                        c.a<?> key3 = d.a(name, "name", name);
                        Double dValueOf = Double.valueOf(value.C());
                        Intrinsics.checkNotNullParameter(key3, "key");
                        mutablePreferences.f(key3, dValueOf);
                        break;
                    case 4:
                        c.a<?> key4 = d.a(name, "name", name);
                        Integer numValueOf = Integer.valueOf(value.E());
                        Intrinsics.checkNotNullParameter(key4, "key");
                        mutablePreferences.f(key4, numValueOf);
                        break;
                    case 5:
                        c.a<?> key5 = d.a(name, "name", name);
                        Long lValueOf = Long.valueOf(value.F());
                        Intrinsics.checkNotNullParameter(key5, "key");
                        mutablePreferences.f(key5, lValueOf);
                        break;
                    case 6:
                        c.a<?> key6 = d.a(name, "name", name);
                        String strG = value.G();
                        Intrinsics.checkNotNullExpressionValue(strG, "value.string");
                        Intrinsics.checkNotNullParameter(key6, "key");
                        mutablePreferences.f(key6, strG);
                        break;
                    case 7:
                        c.a<?> key7 = d.a(name, "name", name);
                        C1358u.c cVarT = value.H().t();
                        Intrinsics.checkNotNullExpressionValue(cVarT, "value.stringSet.stringsList");
                        Set setA0 = CollectionsKt.A0(cVarT);
                        Intrinsics.checkNotNullParameter(key7, "key");
                        mutablePreferences.f(key7, setA0);
                        break;
                    case 8:
                        c.a<?> key8 = d.a(name, "name", name);
                        ByteString byteStringA = value.A();
                        int size = byteStringA.size();
                        if (size == 0) {
                            bArr = C1358u.f13964b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            byteStringA.m(size, bArr2);
                            bArr = bArr2;
                        }
                        Intrinsics.checkNotNullExpressionValue(bArr, "value.bytes.toByteArray()");
                        Intrinsics.checkNotNullParameter(key8, "key");
                        mutablePreferences.f(key8, bArr);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", 0);
                }
            }
            return mutablePreferences.d();
        } catch (InvalidProtocolBufferException e10) {
            Intrinsics.checkNotNullParameter("Unable to parse preferences proto.", "message");
            throw new CorruptionException("Unable to parse preferences proto.", e10);
        }
    }

    @Override // androidx.datastore.core.v
    public final Object c(Object obj, A a10, p321se.c cVar) {
        PreferencesProto$Value preferencesProto$ValueF;
        Map<c.a<?>, Object> mapA = ((c) obj).a();
        androidx.datastore.preferences.d.a aVarT = androidx.datastore.preferences.d.t();
        for (Map.Entry<c.a<?>, Object> entry : mapA.entrySet()) {
            c.a<?> key = entry.getKey();
            Object value = entry.getValue();
            String str = key.f13768a;
            if (value instanceof Boolean) {
                PreferencesProto$Value.a aVarJ = PreferencesProto$Value.J();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                aVarJ.i();
                PreferencesProto$Value.w((PreferencesProto$Value) aVarJ.f13815c, zBooleanValue);
                preferencesProto$ValueF = aVarJ.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setBoolean(value).build()");
            } else if (value instanceof Float) {
                PreferencesProto$Value.a aVarJ2 = PreferencesProto$Value.J();
                float fFloatValue = ((Number) value).floatValue();
                aVarJ2.i();
                PreferencesProto$Value.x((PreferencesProto$Value) aVarJ2.f13815c, fFloatValue);
                preferencesProto$ValueF = aVarJ2.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setFloat(value).build()");
            } else if (value instanceof Double) {
                PreferencesProto$Value.a aVarJ3 = PreferencesProto$Value.J();
                double dDoubleValue = ((Number) value).doubleValue();
                aVarJ3.i();
                PreferencesProto$Value.t((PreferencesProto$Value) aVarJ3.f13815c, dDoubleValue);
                preferencesProto$ValueF = aVarJ3.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setDouble(value).build()");
            } else if (value instanceof Integer) {
                PreferencesProto$Value.a aVarJ4 = PreferencesProto$Value.J();
                int iIntValue = ((Number) value).intValue();
                aVarJ4.i();
                PreferencesProto$Value.y((PreferencesProto$Value) aVarJ4.f13815c, iIntValue);
                preferencesProto$ValueF = aVarJ4.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setInteger(value).build()");
            } else if (value instanceof Long) {
                PreferencesProto$Value.a aVarJ5 = PreferencesProto$Value.J();
                long jLongValue = ((Number) value).longValue();
                aVarJ5.i();
                PreferencesProto$Value.q((PreferencesProto$Value) aVarJ5.f13815c, jLongValue);
                preferencesProto$ValueF = aVarJ5.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setLong(value).build()");
            } else if (value instanceof String) {
                PreferencesProto$Value.a aVarJ6 = PreferencesProto$Value.J();
                aVarJ6.i();
                PreferencesProto$Value.r((PreferencesProto$Value) aVarJ6.f13815c, (String) value);
                preferencesProto$ValueF = aVarJ6.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setString(value).build()");
            } else if (value instanceof Set) {
                PreferencesProto$Value.a aVarJ7 = PreferencesProto$Value.J();
                androidx.datastore.preferences.e.a aVarU = androidx.datastore.preferences.e.u();
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                aVarU.i();
                androidx.datastore.preferences.e.r((androidx.datastore.preferences.e) aVarU.f13815c, (Set) value);
                aVarJ7.i();
                PreferencesProto$Value.s((PreferencesProto$Value) aVarJ7.f13815c, aVarU.f());
                preferencesProto$ValueF = aVarJ7.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder()\n           …                 .build()");
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                }
                PreferencesProto$Value.a aVarJ8 = PreferencesProto$Value.J();
                byte[] bArr = (byte[]) value;
                ByteString byteString = ByteString.f13776a;
                ByteString byteStringJ = ByteString.j(bArr, 0, bArr.length);
                aVarJ8.i();
                PreferencesProto$Value.u((PreferencesProto$Value) aVarJ8.f13815c, byteStringJ);
                preferencesProto$ValueF = aVarJ8.f();
                Intrinsics.checkNotNullExpressionValue(preferencesProto$ValueF, "newBuilder().setBytes(By….copyFrom(value)).build()");
            }
            aVarT.getClass();
            str.getClass();
            aVarT.i();
            androidx.datastore.preferences.d.r((androidx.datastore.preferences.d) aVarT.f13815c).put(str, preferencesProto$ValueF);
        }
        androidx.datastore.preferences.d dVarF = aVarT.f();
        int iG = dVarF.g(null);
        Logger logger = CodedOutputStream.f13781b;
        if (iG > 4096) {
            iG = 4096;
        }
        CodedOutputStream.c cVar2 = new CodedOutputStream.c(a10, iG);
        dVarF.e(cVar2);
        if (cVar2.f13786f > 0) {
            cVar2.O();
        }
        return Unit.f33999a;
    }
}
