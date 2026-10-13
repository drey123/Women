package com.stardust.app.presentation.main.viewpartner;

import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ViewPartnerEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface t {

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class a implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final PartnerInfo f28720a;

        public a(@NotNull PartnerInfo selectedPartner) {
            Intrinsics.checkNotNullParameter(selectedPartner, "selectedPartner");
            this.f28720a = selectedPartner;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f28720a, ((a) obj).f28720a);
        }

        public final int hashCode() {
            return this.f28720a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DisplaySelectedPartner(selectedPartner=" + this.f28720a + ")";
        }
    }

    /* JADX INFO: compiled from: ViewPartnerEvent.kt */
    public static final class b implements t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f28721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<PartnerInfo> f28722b;

        public b(@NotNull String currentUserName, @NotNull List<PartnerInfo> partners) {
            Intrinsics.checkNotNullParameter(currentUserName, "currentUserName");
            Intrinsics.checkNotNullParameter(partners, "partners");
            this.f28721a = currentUserName;
            this.f28722b = partners;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f28721a, bVar.f28721a) && Intrinsics.areEqual(this.f28722b, bVar.f28722b);
        }

        public final int hashCode() {
            return this.f28722b.hashCode() + (this.f28721a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ShowPartnerSelection(currentUserName=" + this.f28721a + ", partners=" + this.f28722b + ")";
        }
    }
}
