package com.superwall.sdk.config.models;

import Gf.e;
import If.f;
import Kf.J0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SurveyShowCondition.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/config/models/SurveyShowConditionSerializer;", "LGf/e;", "Lcom/superwall/sdk/config/models/SurveyShowCondition;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/config/models/SurveyShowCondition;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/config/models/SurveyShowCondition;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSurveyShowCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyShowCondition.kt\ncom/superwall/sdk/config/models/SurveyShowConditionSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"})
public final class SurveyShowConditionSerializer implements e<SurveyShowCondition> {

    @NotNull
    public static final SurveyShowConditionSerializer INSTANCE = new SurveyShowConditionSerializer();

    @NotNull
    private static final f descriptor;

    static {
        J0 j10 = new J0("com.superwall.sdk.config.models.SurveyShowCondition", null, 1);
        j10.b("rawValue", false);
        descriptor = j10;
    }

    private SurveyShowConditionSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // Gf.d
    @NotNull
    public SurveyShowCondition deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        String strP = decoder.p();
        for (SurveyShowCondition surveyShowCondition : SurveyShowCondition.values()) {
            if (Intrinsics.areEqual(surveyShowCondition.getRawValue(), strP)) {
                if (surveyShowCondition != null) {
                    return surveyShowCondition;
                }
                throw new IllegalArgumentException("Unsupported survey condition.");
            }
        }
        surveyShowCondition = null;
        if (surveyShowCondition != null) {
            return surveyShowCondition;
        }
        throw new IllegalArgumentException("Unsupported survey condition.");
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull SurveyShowCondition value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        encoder.H(value.getRawValue());
    }
}
