package kotlinx.datetime.serializers;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.C0679j0;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.b;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.serialization.MissingFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeUnitSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer\n*L\n32#1:230,4\n41#1:234,4\n*E\n"})
public final class TimeBasedDateTimeUnitSerializer implements e<DateTimeUnit.TimeBased> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final TimeBasedDateTimeUnitSerializer f37312a = new TimeBasedDateTimeUnitSerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Object f37313b = b.a(LazyThreadSafetyMode.f33994c, new Function0<f>() { // from class: kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer$descriptor$2
        @Override // kotlin.jvm.functions.Function0
        public final f invoke() {
            return n.b("kotlinx.datetime.TimeBased", new f[0], new Function1<a, Unit>() { // from class: kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer$descriptor$2.1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(a aVar) {
                    a buildClassSerialDescriptor = aVar;
                    Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                    EmptyList emptyList = EmptyList.f34003a;
                    C0679j0 c0679j0 = C0679j0.f2949a;
                    buildClassSerialDescriptor.a("nanoseconds", C0679j0.f2950b, emptyList, false);
                    return Unit.f33999a;
                }
            });
        }
    });

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor = getDescriptor();
        c cVarB = decoder.b(descriptor);
        TimeBasedDateTimeUnitSerializer timeBasedDateTimeUnitSerializer = f37312a;
        long jW = 0;
        boolean z10 = false;
        while (true) {
            int iJ = cVarB.j(timeBasedDateTimeUnitSerializer.getDescriptor());
            if (iJ == -1) {
                Unit unit = Unit.f33999a;
                cVarB.c(descriptor);
                if (z10) {
                    return new DateTimeUnit.TimeBased(jW);
                }
                throw new MissingFieldException("nanoseconds", getDescriptor().e());
            }
            if (iJ != 0) {
                Cf.c.a(iJ);
                throw null;
            }
            jW = cVarB.w(timeBasedDateTimeUnitSerializer.getDescriptor(), 0);
            z10 = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return (f) f37313b.getValue();
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        DateTimeUnit.TimeBased value = (DateTimeUnit.TimeBased) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor = getDescriptor();
        d dVarB = encoder.b(descriptor);
        dVarB.A(f37312a.getDescriptor(), 0, value.f37091e);
        dVarB.c(descriptor);
    }
}
