package com.revenuecat.purchases.models;

import Gf.e;
import If.a;
import If.f;
import If.n;
import Jf.c;
import Jf.d;
import Kf.Y0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RecurrenceMode.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;", "LGf/e;", "Lcom/revenuecat/purchases/models/RecurrenceMode;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/revenuecat/purchases/models/RecurrenceMode;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/revenuecat/purchases/models/RecurrenceMode;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRecurrenceMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n*L\n1#1,60:1\n475#2,4:61\n565#3,4:65\n*S KotlinDebug\n*F\n+ 1 RecurrenceMode.kt\ncom/revenuecat/purchases/models/RecurrenceModeSerializer\n*L\n39#1:61,4\n45#1:65,4\n*E\n"})
public final class RecurrenceModeSerializer implements e<RecurrenceMode> {

    @NotNull
    public static final RecurrenceModeSerializer INSTANCE = new RecurrenceModeSerializer();

    @NotNull
    private static final f descriptor = n.b("RecurrenceMode", new f[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.models.RecurrenceModeSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            Hf.a.g(StringCompanionObject.INSTANCE);
            a.b(buildClassSerialDescriptor, "name", Y0.f2910b);
        }
    });

    private RecurrenceModeSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public RecurrenceMode deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        f descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String strZ = "";
        while (true) {
            RecurrenceModeSerializer recurrenceModeSerializer = INSTANCE;
            int iJ = cVarB.j(recurrenceModeSerializer.getDescriptor());
            if (iJ == -1) {
                RecurrenceMode recurrenceModeValueOf = RecurrenceMode.valueOf(strZ);
                cVarB.c(descriptor2);
                return recurrenceModeValueOf;
            }
            if (iJ != 0) {
                throw new IllegalStateException(("Unexpected index: " + iJ).toString());
            }
            strZ = cVarB.z(recurrenceModeSerializer.getDescriptor(), 0);
        }
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull RecurrenceMode value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.w(INSTANCE.getDescriptor(), 0, value.name());
        dVarB.c(descriptor2);
    }
}
