package kotlinx.datetime.serializers;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.Z;
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
@SourceDebugExtension({"SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer\n*L\n124#1:230,4\n133#1:234,4\n*E\n"})
public final class MonthBasedDateTimeUnitSerializer implements e<DateTimeUnit.MonthBased> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final MonthBasedDateTimeUnitSerializer f37308a = new MonthBasedDateTimeUnitSerializer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Object f37309b = b.a(LazyThreadSafetyMode.f33994c, new Function0<f>() { // from class: kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer$descriptor$2
        @Override // kotlin.jvm.functions.Function0
        public final f invoke() {
            return n.b("kotlinx.datetime.MonthBased", new f[0], new Function1<a, Unit>() { // from class: kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer$descriptor$2.1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(a aVar) {
                    a buildClassSerialDescriptor = aVar;
                    Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                    EmptyList emptyList = EmptyList.f34003a;
                    Z z10 = Z.f2911a;
                    buildClassSerialDescriptor.a("months", Z.f2912b, emptyList, false);
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
        MonthBasedDateTimeUnitSerializer monthBasedDateTimeUnitSerializer = f37308a;
        boolean z10 = false;
        int iB = 0;
        while (true) {
            int iJ = cVarB.j(monthBasedDateTimeUnitSerializer.getDescriptor());
            if (iJ == -1) {
                Unit unit = Unit.f33999a;
                cVarB.c(descriptor);
                if (z10) {
                    return new DateTimeUnit.MonthBased(iB);
                }
                throw new MissingFieldException("months", getDescriptor().e());
            }
            if (iJ != 0) {
                Cf.c.a(iJ);
                throw null;
            }
            iB = cVarB.B(monthBasedDateTimeUnitSerializer.getDescriptor(), 0);
            z10 = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return (f) f37309b.getValue();
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        DateTimeUnit.MonthBased value = (DateTimeUnit.MonthBased) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor = getDescriptor();
        d dVarB = encoder.b(descriptor);
        dVarB.r(0, value.f37090e, f37308a.getDescriptor());
        dVarB.c(descriptor);
    }
}
