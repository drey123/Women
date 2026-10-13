package com.stripe.android.ui.core.elements;

import com.stripe.android.ui.core.R;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.EnumsKt;

/* JADX INFO: compiled from: TranslationId.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/ui/core/elements/TranslationId;", "", "resourceId", "", "<init>", "(Ljava/lang/String;II)V", "getResourceId", "()I", "IdealBank", "P24Bank", "EpsBank", "FpxBank", "AddressName", "AuBecsAccountName", "Companion", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public enum TranslationId {
    IdealBank(R.string.stripe_ideal_bank),
    P24Bank(R.string.stripe_p24_bank),
    EpsBank(R.string.stripe_eps_bank),
    FpxBank(R.string.stripe_fpx_bank),
    AddressName(com.stripe.android.core.R.string.stripe_address_label_full_name),
    AuBecsAccountName(com.stripe.android.R.string.stripe_au_becs_account_name);

    private final int resourceId;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.ui.core.elements.TranslationId$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TranslationId._init_$_anonymous_();
        }
    });

    public static EnumEntries<TranslationId> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: TranslationId.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/elements/TranslationId$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/ui/core/elements/TranslationId;", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) TranslationId.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<TranslationId> serializer() {
            return get$cachedSerializer();
        }
    }

    TranslationId(int i) {
        this.resourceId = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return EnumsKt.createAnnotatedEnumSerializer("com.stripe.android.ui.core.elements.TranslationId", values(), new String[]{"upe.labels.ideal.bank", "upe.labels.p24.bank", "upe.labels.eps.bank", "upe.labels.fpx.bank", "address.label.name", "upe.labels.name.onAccount"}, new Annotation[][]{null, null, null, null, null, null}, null);
    }

    public final int getResourceId() {
        return this.resourceId;
    }
}
