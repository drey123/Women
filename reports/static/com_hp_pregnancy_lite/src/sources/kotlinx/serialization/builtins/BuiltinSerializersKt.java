package kotlinx.serialization.builtins;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.Unit;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.ShortCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KClass;
import kotlin.time.Duration;
import kotlin.uuid.Uuid;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanArraySerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.ByteArraySerializer;
import kotlinx.serialization.internal.ByteSerializer;
import kotlinx.serialization.internal.CharArraySerializer;
import kotlinx.serialization.internal.CharSerializer;
import kotlinx.serialization.internal.DoubleArraySerializer;
import kotlinx.serialization.internal.DoubleSerializer;
import kotlinx.serialization.internal.DurationSerializer;
import kotlinx.serialization.internal.FloatArraySerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.IntArraySerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.LinkedHashSetSerializer;
import kotlinx.serialization.internal.LongArraySerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.MapEntrySerializer;
import kotlinx.serialization.internal.NothingSerializer;
import kotlinx.serialization.internal.NullableSerializer;
import kotlinx.serialization.internal.PairSerializer;
import kotlinx.serialization.internal.ReferenceArraySerializer;
import kotlinx.serialization.internal.ShortArraySerializer;
import kotlinx.serialization.internal.ShortSerializer;
import kotlinx.serialization.internal.StringSerializer;
import kotlinx.serialization.internal.TripleSerializer;
import kotlinx.serialization.internal.UByteArraySerializer;
import kotlinx.serialization.internal.UByteSerializer;
import kotlinx.serialization.internal.UIntArraySerializer;
import kotlinx.serialization.internal.UIntSerializer;
import kotlinx.serialization.internal.ULongArraySerializer;
import kotlinx.serialization.internal.ULongSerializer;
import kotlinx.serialization.internal.UShortArraySerializer;
import kotlinx.serialization.internal.UShortSerializer;
import kotlinx.serialization.internal.UnitSerializer;
import kotlinx.serialization.internal.UuidSerializer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ô\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010&\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0006\u001aG\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007\u001aG\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b\t\u0010\u0007\u001aa\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00100\u0002\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u000b\"\u0004\b\u0002\u0010\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00140\u0002*\u00020\u0013¢\u0006\u0004\b\f\u0010\u0015\u001a\u0013\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0002*\u00020\u0019¢\u0006\u0004\b\u000b\u0010\u001b\u001a\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0002¢\u0006\u0004\b\u001d\u0010\u0018\u001a\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0002H\u0007¢\u0006\u0004\b\u001f\u0010\u0018\u001a\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u0002*\u00020 ¢\u0006\u0004\b\"\u0010#\u001a\u0013\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u0002¢\u0006\u0004\b%\u0010\u0018\u001a\u0015\u0010'\u001a\b\u0012\u0004\u0012\u00020&0\u0002H\u0007¢\u0006\u0004\b'\u0010\u0018\u001a\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0002*\u00020(¢\u0006\u0004\b*\u0010+\u001a\u0013\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u0002¢\u0006\u0004\b-\u0010\u0018\u001a\u0015\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u0002H\u0007¢\u0006\u0004\b/\u0010\u0018\u001a\u0017\u00102\u001a\b\u0012\u0004\u0012\u0002010\u0002*\u000200¢\u0006\u0004\b2\u00103\u001a\u0013\u00105\u001a\b\u0012\u0004\u0012\u0002040\u0002¢\u0006\u0004\b5\u0010\u0018\u001a\u0015\u00107\u001a\b\u0012\u0004\u0012\u0002060\u0002H\u0007¢\u0006\u0004\b7\u0010\u0018\u001a\u0017\u0010:\u001a\b\u0012\u0004\u0012\u0002090\u0002*\u000208¢\u0006\u0004\b:\u0010;\u001a\u0013\u0010=\u001a\b\u0012\u0004\u0012\u00020<0\u0002¢\u0006\u0004\b=\u0010\u0018\u001a\u0017\u0010@\u001a\b\u0012\u0004\u0012\u00020?0\u0002*\u00020>¢\u0006\u0004\b@\u0010A\u001a\u0013\u0010C\u001a\b\u0012\u0004\u0012\u00020B0\u0002¢\u0006\u0004\bC\u0010\u0018\u001a\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020E0\u0002*\u00020D¢\u0006\u0004\b\n\u0010F\u001a\u0013\u0010H\u001a\b\u0012\u0004\u0012\u00020G0\u0002¢\u0006\u0004\bH\u0010\u0018\u001a\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020I0\u0002*\u00020I¢\u0006\u0004\bJ\u0010K\u001a\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020M0\u0002*\u00020L¢\u0006\u0004\bN\u0010O\u001aM\u0010V\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010U0\u0002\"\b\b\u0000\u0010Q*\u00020P\"\n\b\u0001\u0010:*\u0004\u0018\u00018\u00002\f\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000R2\f\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002H\u0007¢\u0006\u0004\bV\u0010W\u001a-\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000X0\u0002\"\u0004\b\u0000\u0010Q2\f\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\bY\u0010Z\u001a-\u0010\\\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000[0\u0002\"\u0004\b\u0000\u0010Q2\f\u0010T\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\\\u0010Z\u001aG\u0010^\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]0\u0002\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002¢\u0006\u0004\b^\u0010\u0007\u001a\u0017\u0010a\u001a\b\u0012\u0004\u0012\u00020`0\u0002*\u00020_¢\u0006\u0004\ba\u0010b\u001a\u0017\u0010e\u001a\b\u0012\u0004\u0012\u00020d0\u0002*\u00020c¢\u0006\u0004\be\u0010f\u001a\u0017\u0010i\u001a\b\u0012\u0004\u0012\u00020h0\u0002*\u00020g¢\u0006\u0004\bi\u0010j\u001a\u0017\u0010m\u001a\b\u0012\u0004\u0012\u00020l0\u0002*\u00020k¢\u0006\u0004\bm\u0010n\u001a\u0017\u0010q\u001a\b\u0012\u0004\u0012\u00020p0\u0002*\u00020o¢\u0006\u0004\bq\u0010r\u001a\u0019\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020t0\u0002*\u00020sH\u0007¢\u0006\u0004\b\u0000\u0010u\u001a\u0015\u0010w\u001a\b\u0012\u0004\u0012\u00020v0\u0002H\u0007¢\u0006\u0004\bw\u0010\u0018\"3\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\b\b\u0000\u0010Q*\u00020P*\b\u0012\u0004\u0012\u00028\u00000\u00028F¢\u0006\f\u0012\u0004\by\u0010z\u001a\u0004\bx\u0010Z¨\u0006|"}, d2 = {"K", "V", "Lkotlinx/serialization/KSerializer;", "keySerializer", "valueSerializer", "Lkotlin/Pair;", TimerTags.minutesShort, "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "", "j", "A", "B", "C", "aSerializer", "bSerializer", "cSerializer", "Lkotlin/Triple;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "Lkotlin/Char$Companion;", "", "(Lkotlin/jvm/internal/CharCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "d", "()Lkotlinx/serialization/KSerializer;", "Lkotlin/Byte$Companion;", "", "(Lkotlin/jvm/internal/ByteCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "c", "Lkotlin/UByteArray;", "q", "Lkotlin/Short$Companion;", "", "H", "(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/KSerializer;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lkotlin/UShortArray;", "t", "Lkotlin/Int$Companion;", "", "F", "(Lkotlin/jvm/internal/IntCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "g", "Lkotlin/UIntArray;", "r", "Lkotlin/Long$Companion;", "", "G", "(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "i", "Lkotlin/ULongArray;", TimerTags.secondsShort, "Lkotlin/Float$Companion;", "", "E", "(Lkotlin/jvm/internal/FloatCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "f", "Lkotlin/Double$Companion;", "", "D", "(Lkotlin/jvm/internal/DoubleCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "e", "Lkotlin/Boolean$Companion;", "", "(Lkotlin/jvm/internal/BooleanCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "b", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlin/Unit;)Lkotlinx/serialization/KSerializer;", "Lkotlin/String$Companion;", "", "I", "(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;", "", "T", "Lkotlin/reflect/KClass;", "kClass", "elementSerializer", "", "a", "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "", TimerTags.hoursShort, "(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "k", "Lkotlin/UInt$Companion;", "Lkotlin/UInt;", "w", "(Lkotlin/UInt$Companion;)Lkotlinx/serialization/KSerializer;", "Lkotlin/ULong$Companion;", "Lkotlin/ULong;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;", "Lkotlin/UByte$Companion;", "Lkotlin/UByte;", "v", "(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;", "Lkotlin/UShort$Companion;", "Lkotlin/UShort;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlin/UShort$Companion;)Lkotlinx/serialization/KSerializer;", "Lkotlin/time/Duration$Companion;", "Lkotlin/time/Duration;", "J", "(Lkotlin/time/Duration$Companion;)Lkotlinx/serialization/KSerializer;", "Lkotlin/uuid/Uuid$Companion;", "Lkotlin/uuid/Uuid;", "(Lkotlin/uuid/Uuid$Companion;)Lkotlinx/serialization/KSerializer;", "", "l", "u", "getNullable$annotations", "(Lkotlinx/serialization/KSerializer;)V", "nullable", "kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class BuiltinSerializersKt {
    public static final KSerializer A(BooleanCompanionObject booleanCompanionObject) {
        Intrinsics.j(booleanCompanionObject, "<this>");
        return BooleanSerializer.f25942a;
    }

    public static final KSerializer B(ByteCompanionObject byteCompanionObject) {
        Intrinsics.j(byteCompanionObject, "<this>");
        return ByteSerializer.f25944a;
    }

    public static final KSerializer C(CharCompanionObject charCompanionObject) {
        Intrinsics.j(charCompanionObject, "<this>");
        return CharSerializer.f25948a;
    }

    public static final KSerializer D(DoubleCompanionObject doubleCompanionObject) {
        Intrinsics.j(doubleCompanionObject, "<this>");
        return DoubleSerializer.f25957a;
    }

    public static final KSerializer E(FloatCompanionObject floatCompanionObject) {
        Intrinsics.j(floatCompanionObject, "<this>");
        return FloatSerializer.f25962a;
    }

    public static final KSerializer F(IntCompanionObject intCompanionObject) {
        Intrinsics.j(intCompanionObject, "<this>");
        return IntSerializer.f25965a;
    }

    public static final KSerializer G(LongCompanionObject longCompanionObject) {
        Intrinsics.j(longCompanionObject, "<this>");
        return LongSerializer.f25971a;
    }

    public static final KSerializer H(ShortCompanionObject shortCompanionObject) {
        Intrinsics.j(shortCompanionObject, "<this>");
        return ShortSerializer.f25989a;
    }

    public static final KSerializer I(StringCompanionObject stringCompanionObject) {
        Intrinsics.j(stringCompanionObject, "<this>");
        return StringSerializer.f25990a;
    }

    public static final KSerializer J(Duration.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return DurationSerializer.f25958a;
    }

    public static final KSerializer K(Uuid.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return UuidSerializer.f26004a;
    }

    public static final KSerializer a(KClass kClass, KSerializer elementSerializer) {
        Intrinsics.j(kClass, "kClass");
        Intrinsics.j(elementSerializer, "elementSerializer");
        return new ReferenceArraySerializer(kClass, elementSerializer);
    }

    public static final KSerializer b() {
        return BooleanArraySerializer.c;
    }

    public static final KSerializer c() {
        return ByteArraySerializer.c;
    }

    public static final KSerializer d() {
        return CharArraySerializer.c;
    }

    public static final KSerializer e() {
        return DoubleArraySerializer.c;
    }

    public static final KSerializer f() {
        return FloatArraySerializer.c;
    }

    public static final KSerializer g() {
        return IntArraySerializer.c;
    }

    public static final KSerializer h(KSerializer elementSerializer) {
        Intrinsics.j(elementSerializer, "elementSerializer");
        return new ArrayListSerializer(elementSerializer);
    }

    public static final KSerializer i() {
        return LongArraySerializer.c;
    }

    public static final KSerializer j(KSerializer keySerializer, KSerializer valueSerializer) {
        Intrinsics.j(keySerializer, "keySerializer");
        Intrinsics.j(valueSerializer, "valueSerializer");
        return new MapEntrySerializer(keySerializer, valueSerializer);
    }

    public static final KSerializer k(KSerializer keySerializer, KSerializer valueSerializer) {
        Intrinsics.j(keySerializer, "keySerializer");
        Intrinsics.j(valueSerializer, "valueSerializer");
        return new LinkedHashMapSerializer(keySerializer, valueSerializer);
    }

    public static final KSerializer l() {
        return NothingSerializer.f25978a;
    }

    public static final KSerializer m(KSerializer keySerializer, KSerializer valueSerializer) {
        Intrinsics.j(keySerializer, "keySerializer");
        Intrinsics.j(valueSerializer, "valueSerializer");
        return new PairSerializer(keySerializer, valueSerializer);
    }

    public static final KSerializer n(KSerializer elementSerializer) {
        Intrinsics.j(elementSerializer, "elementSerializer");
        return new LinkedHashSetSerializer(elementSerializer);
    }

    public static final KSerializer o() {
        return ShortArraySerializer.c;
    }

    public static final KSerializer p(KSerializer aSerializer, KSerializer bSerializer, KSerializer cSerializer) {
        Intrinsics.j(aSerializer, "aSerializer");
        Intrinsics.j(bSerializer, "bSerializer");
        Intrinsics.j(cSerializer, "cSerializer");
        return new TripleSerializer(aSerializer, bSerializer, cSerializer);
    }

    public static final KSerializer q() {
        return UByteArraySerializer.c;
    }

    public static final KSerializer r() {
        return UIntArraySerializer.c;
    }

    public static final KSerializer s() {
        return ULongArraySerializer.c;
    }

    public static final KSerializer t() {
        return UShortArraySerializer.c;
    }

    public static final KSerializer u(KSerializer kSerializer) {
        Intrinsics.j(kSerializer, "<this>");
        return kSerializer.getDescriptor().b() ? kSerializer : new NullableSerializer(kSerializer);
    }

    public static final KSerializer v(UByte.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return UByteSerializer.f25996a;
    }

    public static final KSerializer w(UInt.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return UIntSerializer.f25998a;
    }

    public static final KSerializer x(ULong.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return ULongSerializer.f26000a;
    }

    public static final KSerializer y(UShort.Companion companion) {
        Intrinsics.j(companion, "<this>");
        return UShortSerializer.f26002a;
    }

    public static final KSerializer z(Unit unit) {
        Intrinsics.j(unit, "<this>");
        return UnitSerializer.b;
    }
}
