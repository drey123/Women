package com.stripe.android.link.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.ConsentUi;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConsentPresentation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/model/ConsentPresentation;", "Landroid/os/Parcelable;", "Inline", "FullScreen", "Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;", "Lcom/stripe/android/link/model/ConsentPresentation$Inline;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConsentPresentation extends Parcelable {

    /* JADX INFO: compiled from: ConsentPresentation.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/link/model/ConsentPresentation$Inline;", "Lcom/stripe/android/link/model/ConsentPresentation;", "consentSection", "Lcom/stripe/android/model/ConsentUi$ConsentSection;", "<init>", "(Lcom/stripe/android/model/ConsentUi$ConsentSection;)V", "getConsentSection", "()Lcom/stripe/android/model/ConsentUi$ConsentSection;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Inline implements ConsentPresentation {
        private final ConsentUi.ConsentSection consentSection;
        public static final Parcelable.Creator<Inline> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ConsentPresentation.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Inline> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Inline createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Inline((ConsentUi.ConsentSection) parcel.readParcelable(Inline.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Inline[] newArray(int i) {
                return new Inline[i];
            }
        }

        public static /* synthetic */ Inline copy$default(Inline inline, ConsentUi.ConsentSection consentSection, int i, Object obj) {
            if ((i & 1) != 0) {
                consentSection = inline.consentSection;
            }
            return inline.copy(consentSection);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConsentUi.ConsentSection getConsentSection() {
            return this.consentSection;
        }

        public final Inline copy(ConsentUi.ConsentSection consentSection) {
            Intrinsics.checkNotNullParameter(consentSection, "consentSection");
            return new Inline(consentSection);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Inline) && Intrinsics.areEqual(this.consentSection, ((Inline) other).consentSection);
        }

        public int hashCode() {
            return this.consentSection.hashCode();
        }

        public String toString() {
            return "Inline(consentSection=" + this.consentSection + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.consentSection, flags);
        }

        public Inline(ConsentUi.ConsentSection consentSection) {
            Intrinsics.checkNotNullParameter(consentSection, "consentSection");
            this.consentSection = consentSection;
        }

        public final ConsentUi.ConsentSection getConsentSection() {
            return this.consentSection;
        }
    }

    /* JADX INFO: compiled from: ConsentPresentation.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;", "Lcom/stripe/android/link/model/ConsentPresentation;", "consentPane", "Lcom/stripe/android/model/ConsentUi$ConsentPane;", "<init>", "(Lcom/stripe/android/model/ConsentUi$ConsentPane;)V", "getConsentPane", "()Lcom/stripe/android/model/ConsentUi$ConsentPane;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class FullScreen implements ConsentPresentation {
        private final ConsentUi.ConsentPane consentPane;
        public static final Parcelable.Creator<FullScreen> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ConsentPresentation.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<FullScreen> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FullScreen createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new FullScreen((ConsentUi.ConsentPane) parcel.readParcelable(FullScreen.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final FullScreen[] newArray(int i) {
                return new FullScreen[i];
            }
        }

        public static /* synthetic */ FullScreen copy$default(FullScreen fullScreen, ConsentUi.ConsentPane consentPane, int i, Object obj) {
            if ((i & 1) != 0) {
                consentPane = fullScreen.consentPane;
            }
            return fullScreen.copy(consentPane);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ConsentUi.ConsentPane getConsentPane() {
            return this.consentPane;
        }

        public final FullScreen copy(ConsentUi.ConsentPane consentPane) {
            Intrinsics.checkNotNullParameter(consentPane, "consentPane");
            return new FullScreen(consentPane);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FullScreen) && Intrinsics.areEqual(this.consentPane, ((FullScreen) other).consentPane);
        }

        public int hashCode() {
            return this.consentPane.hashCode();
        }

        public String toString() {
            return "FullScreen(consentPane=" + this.consentPane + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.consentPane, flags);
        }

        public FullScreen(ConsentUi.ConsentPane consentPane) {
            Intrinsics.checkNotNullParameter(consentPane, "consentPane");
            this.consentPane = consentPane;
        }

        public final ConsentUi.ConsentPane getConsentPane() {
            return this.consentPane;
        }
    }
}
