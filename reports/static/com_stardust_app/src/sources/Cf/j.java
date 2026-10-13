package Cf;

import If.n;
import Kf.P0;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.UtcOffset;
import kotlinx.datetime.UtcOffsetJvmKt;
import kotlinx.datetime.format.UtcOffsetFormatKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimeZoneSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Gf.e<UtcOffset> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final j f725a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final P0 f726b = n.a("kotlinx.datetime.UtcOffset", If.e.i.f2472a);

    @Override // Gf.d
    public final Object deserialize(Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        UtcOffset.Companion companion = UtcOffset.INSTANCE;
        String input = decoder.p();
        p256oe.h hVar = UtcOffsetFormatKt.f37192a;
        kotlinx.datetime.format.i format = (kotlinx.datetime.format.i) hVar.getValue();
        companion.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(format, "format");
        if (format == ((kotlinx.datetime.format.i) hVar.getValue())) {
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) UtcOffsetJvmKt.f37105a.getValue();
            Intrinsics.checkNotNullExpressionValue(dateTimeFormatter, "access$getIsoFormat(...)");
            return UtcOffsetJvmKt.a(input, dateTimeFormatter);
        }
        if (format == ((kotlinx.datetime.format.i) UtcOffsetFormatKt.f37193b.getValue())) {
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) UtcOffsetJvmKt.f37106b.getValue();
            Intrinsics.checkNotNullExpressionValue(dateTimeFormatter2, "access$getIsoBasicFormat(...)");
            return UtcOffsetJvmKt.a(input, dateTimeFormatter2);
        }
        if (format != ((kotlinx.datetime.format.i) UtcOffsetFormatKt.f37194c.getValue())) {
            return format.a(input);
        }
        DateTimeFormatter dateTimeFormatter3 = (DateTimeFormatter) UtcOffsetJvmKt.f37107c.getValue();
        Intrinsics.checkNotNullExpressionValue(dateTimeFormatter3, "access$getFourDigitsFormat(...)");
        return UtcOffsetJvmKt.a(input, dateTimeFormatter3);
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final If.f getDescriptor() {
        return f726b;
    }

    @Override // Gf.p
    public final void serialize(Jf.f encoder, Object obj) {
        UtcOffset value = (UtcOffset) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.toString());
    }
}
