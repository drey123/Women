package com.revenuecat.purchases.models;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.P0;
import Kf.Y0;
import Kf.Z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Period.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/models/PeriodSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/models/Period;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/models/Period;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/models/Period;", "", "VALUE_INDEX", "I", "UNIT_INDEX", "ISO8601_INDEX", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/PeriodSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,221:1\n475#2,4:222\n565#3,4:226\n*S KotlinDebug\n*F\n+ 1 Period.kt\ncom/revenuecat/purchases/models/PeriodSerializer\n*L\n147#1:222,4\n155#1:226,4\n*E\n"})
public final class PeriodSerializer implements e<Period> {
    private static final int ISO8601_INDEX = 2;
    private static final int UNIT_INDEX = 1;
    private static final int VALUE_INDEX = 0;

    @NotNull
    public static final PeriodSerializer INSTANCE = new PeriodSerializer();

    @NotNull
    private static final f descriptor = n.b("Period", new f[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.models.PeriodSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            Hf.a.e(IntCompanionObject.INSTANCE);
            a.b(buildClassSerialDescriptor, "value", Z.f2912b);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Hf.a.g(stringCompanionObject);
            P0 p10 = Y0.f2910b;
            a.b(buildClassSerialDescriptor, "unit", p10);
            Intrinsics.checkNotNullParameter(stringCompanionObject, "<this>");
            a.b(buildClassSerialDescriptor, "iso8601", p10);
        }
    });

    private PeriodSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public Period deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        Period.Unit unitValueOf = Period.Unit.UNKNOWN;
        String strZ = "";
        int iB = 0;
        while (true) {
            PeriodSerializer periodSerializer = INSTANCE;
            int iJ = cVarB.j(periodSerializer.getDescriptor());
            if (iJ == -1) {
                Period period = new Period(iB, unitValueOf, strZ);
                cVarB.c(descriptor2);
                return period;
            }
            if (iJ == 0) {
                iB = cVarB.B(periodSerializer.getDescriptor(), 0);
            } else if (iJ == 1) {
                unitValueOf = Period.Unit.valueOf(cVarB.z(periodSerializer.getDescriptor(), 1));
            } else {
                if (iJ != 2) {
                    throw new IllegalStateException(("Unexpected index: " + iJ).toString());
                }
                strZ = cVarB.z(periodSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull Period value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PeriodSerializer periodSerializer = INSTANCE;
        dVarB.r(0, value.getValue(), periodSerializer.getDescriptor());
        dVarB.w(periodSerializer.getDescriptor(), 1, value.getUnit().name());
        dVarB.w(periodSerializer.getDescriptor(), 2, value.getIso8601());
        dVarB.c(descriptor2);
    }
}
