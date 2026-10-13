package androidx.p003datastore.preferences.core;

import androidx.p003datastore.core.CorruptionException;
import androidx.p003datastore.core.Serializer;
import androidx.p003datastore.preferences.PreferencesMapCompat;
import androidx.p003datastore.preferences.PreferencesProto;
import androidx.p003datastore.preferences.protobuf.GeneratedMessageLite;
import com.adapty.ui.internal.text.TimerTags;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00148\u0006X\u0086D¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Landroidx/datastore/preferences/core/PreferencesSerializer;", "Landroidx/datastore/core/Serializer;", "Landroidx/datastore/preferences/core/Preferences;", "<init>", "()V", "Ljava/io/InputStream;", "input", "c", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "", TimerTags.hoursShort, "(Landroidx/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "value", "Landroidx/datastore/preferences/PreferencesProto$Value;", "g", "(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;", "", "name", "Landroidx/datastore/preferences/core/MutablePreferences;", "mutablePreferences", "d", "(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V", "b", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "fileExtension", "e", "()Landroidx/datastore/preferences/core/Preferences;", "defaultValue", "datastore-preferences-core"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class PreferencesSerializer implements Serializer<Preferences> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PreferencesSerializer f5248a = new PreferencesSerializer();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String fileExtension = "preferences_pb";

    @Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5249a;

        static {
            int[] iArr = new int[PreferencesProto.Value.ValueCase.values().length];
            iArr[PreferencesProto.Value.ValueCase.BOOLEAN.ordinal()] = 1;
            iArr[PreferencesProto.Value.ValueCase.FLOAT.ordinal()] = 2;
            iArr[PreferencesProto.Value.ValueCase.DOUBLE.ordinal()] = 3;
            iArr[PreferencesProto.Value.ValueCase.INTEGER.ordinal()] = 4;
            iArr[PreferencesProto.Value.ValueCase.LONG.ordinal()] = 5;
            iArr[PreferencesProto.Value.ValueCase.STRING.ordinal()] = 6;
            iArr[PreferencesProto.Value.ValueCase.STRING_SET.ordinal()] = 7;
            iArr[PreferencesProto.Value.ValueCase.VALUE_NOT_SET.ordinal()] = 8;
            f5249a = iArr;
        }
    }

    @Override // androidx.p003datastore.core.Serializer
    public Object c(InputStream inputStream, Continuation continuation) throws CorruptionException {
        PreferencesProto.PreferenceMap preferenceMapA = PreferencesMapCompat.INSTANCE.a(inputStream);
        MutablePreferences mutablePreferencesB = PreferencesFactory.b(new Preferences.Pair[0]);
        Map mapJ = preferenceMapA.J();
        Intrinsics.i(mapJ, "preferencesProto.preferencesMap");
        for (Map.Entry entry : mapJ.entrySet()) {
            String name = (String) entry.getKey();
            PreferencesProto.Value value = (PreferencesProto.Value) entry.getValue();
            PreferencesSerializer preferencesSerializer = f5248a;
            Intrinsics.i(name, "name");
            Intrinsics.i(value, "value");
            preferencesSerializer.d(name, value, mutablePreferencesB);
        }
        return mutablePreferencesB.d();
    }

    public final void d(String name, PreferencesProto.Value value, MutablePreferences mutablePreferences) throws CorruptionException {
        PreferencesProto.Value.ValueCase valueCaseW = value.W();
        switch (valueCaseW == null ? -1 : WhenMappings.f5249a[valueCaseW.ordinal()]) {
            case -1:
                throw new CorruptionException("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                mutablePreferences.j(PreferencesKeys.a(name), Boolean.valueOf(value.O()));
                return;
            case 2:
                mutablePreferences.j(PreferencesKeys.c(name), Float.valueOf(value.R()));
                return;
            case 3:
                mutablePreferences.j(PreferencesKeys.b(name), Double.valueOf(value.Q()));
                return;
            case 4:
                mutablePreferences.j(PreferencesKeys.d(name), Integer.valueOf(value.S()));
                return;
            case 5:
                mutablePreferences.j(PreferencesKeys.e(name), Long.valueOf(value.T()));
                return;
            case 6:
                Preferences.Key keyF = PreferencesKeys.f(name);
                String strU = value.U();
                Intrinsics.i(strU, "value.string");
                mutablePreferences.j(keyF, strU);
                return;
            case 7:
                Preferences.Key keyG = PreferencesKeys.g(name);
                List listL = value.V().L();
                Intrinsics.i(listL, "value.stringSet.stringsList");
                mutablePreferences.j(keyG, CollectionsKt.q1(listL));
                return;
            case 8:
                throw new CorruptionException("Value not set.", null, 2, null);
        }
    }

    @Override // androidx.p003datastore.core.Serializer
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Preferences a() {
        return PreferencesFactory.a();
    }

    public final String f() {
        return fileExtension;
    }

    public final PreferencesProto.Value g(Object value) {
        if (value instanceof Boolean) {
            GeneratedMessageLite generatedMessageLiteBuild = PreferencesProto.Value.X().H(((Boolean) value).booleanValue()).build();
            Intrinsics.i(generatedMessageLiteBuild, "newBuilder().setBoolean(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild;
        }
        if (value instanceof Float) {
            GeneratedMessageLite generatedMessageLiteBuild2 = PreferencesProto.Value.X().J(((Number) value).floatValue()).build();
            Intrinsics.i(generatedMessageLiteBuild2, "newBuilder().setFloat(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild2;
        }
        if (value instanceof Double) {
            GeneratedMessageLite generatedMessageLiteBuild3 = PreferencesProto.Value.X().I(((Number) value).doubleValue()).build();
            Intrinsics.i(generatedMessageLiteBuild3, "newBuilder().setDouble(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild3;
        }
        if (value instanceof Integer) {
            GeneratedMessageLite generatedMessageLiteBuild4 = PreferencesProto.Value.X().L(((Number) value).intValue()).build();
            Intrinsics.i(generatedMessageLiteBuild4, "newBuilder().setInteger(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild4;
        }
        if (value instanceof Long) {
            GeneratedMessageLite generatedMessageLiteBuild5 = PreferencesProto.Value.X().M(((Number) value).longValue()).build();
            Intrinsics.i(generatedMessageLiteBuild5, "newBuilder().setLong(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild5;
        }
        if (value instanceof String) {
            GeneratedMessageLite generatedMessageLiteBuild6 = PreferencesProto.Value.X().N((String) value).build();
            Intrinsics.i(generatedMessageLiteBuild6, "newBuilder().setString(value).build()");
            return (PreferencesProto.Value) generatedMessageLiteBuild6;
        }
        if (!(value instanceof Set)) {
            throw new IllegalStateException(Intrinsics.s("PreferencesSerializer does not support type: ", value.getClass().getName()));
        }
        GeneratedMessageLite generatedMessageLiteBuild7 = PreferencesProto.Value.X().P(PreferencesProto.StringSet.M().H((Set) value)).build();
        Intrinsics.i(generatedMessageLiteBuild7, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()");
        return (PreferencesProto.Value) generatedMessageLiteBuild7;
    }

    @Override // androidx.p003datastore.core.Serializer
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object b(Preferences preferences, OutputStream outputStream, Continuation continuation) {
        Map mapA = preferences.a();
        PreferencesProto.PreferenceMap.Builder builderM = PreferencesProto.PreferenceMap.M();
        for (Map.Entry entry : mapA.entrySet()) {
            builderM.H(((Preferences.Key) entry.getKey()).getName(), g(entry.getValue()));
        }
        ((PreferencesProto.PreferenceMap) builderM.build()).l(outputStream);
        return Unit.f24295a;
    }
}
