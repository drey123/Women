package com.stripe.android.uicore.elements;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import io.sentry.protocol.Request;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SectionFieldValidationController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00038'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "", "message", "", "getMessage", "()I", "formatArgs", "", "getFormatArgs", "()Ljava/util/List;", "resolvable", "Lcom/stripe/android/core/strings/ResolvableString;", "getResolvable$annotations", "()V", "getResolvable", "()Lcom/stripe/android/core/strings/ResolvableString;", "Error", "Warning", "Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FieldValidationMessage {
    List<Object> getFormatArgs();

    int getMessage();

    /* JADX INFO: compiled from: SectionFieldValidationController.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void getResolvable$annotations() {
        }

        @Deprecated
        public static ResolvableString getResolvable(FieldValidationMessage fieldValidationMessage) {
            return FieldValidationMessage.super.getResolvable();
        }
    }

    default ResolvableString getResolvable() {
        Object[] array;
        List<Object> formatArgs = getFormatArgs();
        if (formatArgs == null || (array = formatArgs.toArray(new Object[0])) == null) {
            array = new Object[0];
        }
        return ResolvableStringUtilsKt.resolvableString$default(getMessage(), Arrays.copyOf(array, array.length), null, 4, null);
    }

    /* JADX INFO: compiled from: SectionFieldValidationController.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "message", "", "formatArgs", "", "", "<init>", "(ILjava/util/List;)V", "getMessage", "()I", "getFormatArgs", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error implements FieldValidationMessage {
        public static final int $stable = 0;
        private final List<Object> formatArgs;
        private final int message;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Error copy$default(Error error, int i, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = error.message;
            }
            if ((i2 & 2) != 0) {
                list = error.formatArgs;
            }
            return error.copy(i, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getMessage() {
            return this.message;
        }

        public final List<Object> component2() {
            return this.formatArgs;
        }

        public final Error copy(int message, List<? extends Object> formatArgs) {
            return new Error(message, formatArgs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return this.message == error.message && Intrinsics.areEqual(this.formatArgs, error.formatArgs);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.message) * 31;
            List<Object> list = this.formatArgs;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "Error(message=" + this.message + ", formatArgs=" + this.formatArgs + ")";
        }

        public Error(int i, List<? extends Object> list) {
            this.message = i;
            this.formatArgs = list;
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public /* bridge */ ResolvableString getResolvable() {
            return super.getResolvable();
        }

        public /* synthetic */ Error(int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : list);
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public int getMessage() {
            return this.message;
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public List<Object> getFormatArgs() {
            return this.formatArgs;
        }
    }

    /* JADX INFO: compiled from: SectionFieldValidationController.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;", "Lcom/stripe/android/uicore/elements/FieldValidationMessage;", "message", "", "formatArgs", "", "", "<init>", "(ILjava/util/List;)V", "getMessage", "()I", "getFormatArgs", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Warning implements FieldValidationMessage {
        public static final int $stable = 0;
        private final List<Object> formatArgs;
        private final int message;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Warning copy$default(Warning warning, int i, List list, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = warning.message;
            }
            if ((i2 & 2) != 0) {
                list = warning.formatArgs;
            }
            return warning.copy(i, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getMessage() {
            return this.message;
        }

        public final List<Object> component2() {
            return this.formatArgs;
        }

        public final Warning copy(int message, List<? extends Object> formatArgs) {
            return new Warning(message, formatArgs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Warning)) {
                return false;
            }
            Warning warning = (Warning) other;
            return this.message == warning.message && Intrinsics.areEqual(this.formatArgs, warning.formatArgs);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.message) * 31;
            List<Object> list = this.formatArgs;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "Warning(message=" + this.message + ", formatArgs=" + this.formatArgs + ")";
        }

        public Warning(int i, List<? extends Object> list) {
            this.message = i;
            this.formatArgs = list;
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public /* bridge */ ResolvableString getResolvable() {
            return super.getResolvable();
        }

        public /* synthetic */ Warning(int i, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : list);
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public int getMessage() {
            return this.message;
        }

        @Override // com.stripe.android.uicore.elements.FieldValidationMessage
        public List<Object> getFormatArgs() {
            return this.formatArgs;
        }
    }
}
