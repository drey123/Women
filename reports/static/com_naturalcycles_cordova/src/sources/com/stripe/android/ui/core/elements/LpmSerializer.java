package com.stripe.android.ui.core.elements;

import android.util.Log;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;

/* JADX INFO: compiled from: LpmSerializer.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/ui/core/elements/LpmSerializer;", "", "<init>", "()V", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lkotlinx/serialization/json/Json;", "deserializeList", "Lkotlin/Result;", "", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "str", "", "deserializeList-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LpmSerializer {
    public static final LpmSerializer INSTANCE = new LpmSerializer();
    private static final Json format = JsonKt.Json$default(null, new Function1() { // from class: com.stripe.android.ui.core.elements.LpmSerializer$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return LpmSerializer.format$lambda$0((JsonBuilder) obj);
        }
    }, 1, null);
    public static final int $stable = 8;

    private LpmSerializer() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit format$lambda$0(JsonBuilder Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setIgnoreUnknownKeys(true);
        Json.setClassDiscriminator("#class");
        Json.setCoerceInputValues(true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: deserializeList-IoAF18A, reason: not valid java name */
    public final Object m8669deserializeListIoAF18A(String str) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(str, "str");
        try {
            Result.Companion companion = Result.INSTANCE;
            LpmSerializer lpmSerializer = this;
            objM9203constructorimpl = Result.m9203constructorimpl((List) format.decodeFromString(new ArrayListSerializer(SharedDataSpec.INSTANCE.serializer()), str));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            Log.w("STRIPE", "Error parsing LPMs", thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
    }
}
