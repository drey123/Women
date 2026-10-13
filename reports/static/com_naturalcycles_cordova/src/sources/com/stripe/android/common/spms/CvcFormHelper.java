package com.stripe.android.common.spms;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CvcFormHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0002\u000b\fR\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "formElement", "Lcom/stripe/android/uicore/elements/FormElement;", "getFormElement", "()Lcom/stripe/android/uicore/elements/FormElement;", "State", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CvcFormHelper {

    /* JADX INFO: compiled from: CvcFormHelper.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper$Factory;", "", "create", "Lcom/stripe/android/common/spms/CvcFormHelper;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        CvcFormHelper create(PaymentMethod paymentMethod);
    }

    FormElement getFormElement();

    StateFlow<State> getState();

    /* JADX INFO: compiled from: CvcFormHelper.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper$State;", "", "NotRequired", "Incomplete", "Complete", "Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;", "Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;", "Lcom/stripe/android/common/spms/CvcFormHelper$State$NotRequired;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: CvcFormHelper.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper$State$NotRequired;", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class NotRequired implements State {
            public static final int $stable = 0;
            public static final NotRequired INSTANCE = new NotRequired();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof NotRequired)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -637187122;
            }

            public String toString() {
                return "NotRequired";
            }

            private NotRequired() {
            }
        }

        /* JADX INFO: compiled from: CvcFormHelper.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper$State$Incomplete;", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Incomplete implements State {
            public static final int $stable = 0;
            public static final Incomplete INSTANCE = new Incomplete();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Incomplete)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -338674270;
            }

            public String toString() {
                return "Incomplete";
            }

            private Incomplete() {
            }
        }

        /* JADX INFO: compiled from: CvcFormHelper.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/common/spms/CvcFormHelper$State$Complete;", "Lcom/stripe/android/common/spms/CvcFormHelper$State;", "cvc", "", "<init>", "(Ljava/lang/String;)V", "getCvc", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete implements State {
            public static final int $stable = 0;
            private final String cvc;

            public static /* synthetic */ Complete copy$default(Complete complete, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = complete.cvc;
                }
                return complete.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCvc() {
                return this.cvc;
            }

            public final Complete copy(String cvc) {
                Intrinsics.checkNotNullParameter(cvc, "cvc");
                return new Complete(cvc);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Complete) && Intrinsics.areEqual(this.cvc, ((Complete) other).cvc);
            }

            public int hashCode() {
                return this.cvc.hashCode();
            }

            public String toString() {
                return "Complete(cvc=" + this.cvc + ")";
            }

            public Complete(String cvc) {
                Intrinsics.checkNotNullParameter(cvc, "cvc");
                this.cvc = cvc;
            }

            public final String getCvc() {
                return this.cvc;
            }
        }
    }
}
