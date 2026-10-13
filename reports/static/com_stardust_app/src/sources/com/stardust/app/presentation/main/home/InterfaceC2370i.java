package com.stardust.app.presentation.main.home;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2370i {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i$a */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class a implements InterfaceC2370i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C f26458a;

        public a(@NotNull C presentation) {
            Intrinsics.checkNotNullParameter(presentation, "presentation");
            this.f26458a = presentation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f26458a, ((a) obj).f26458a);
        }

        public final int hashCode() {
            return this.f26458a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FertilityPredictions(presentation=" + this.f26458a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i$b */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class b implements InterfaceC2370i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f26459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f26460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final String f26461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f26462d;

        public b(@NotNull String giftCardTitle, @NotNull String header, @NotNull String footer, String str) {
            Intrinsics.checkNotNullParameter(giftCardTitle, "giftCardTitle");
            Intrinsics.checkNotNullParameter(header, "header");
            Intrinsics.checkNotNullParameter(footer, "footer");
            this.f26459a = giftCardTitle;
            this.f26460b = header;
            this.f26461c = footer;
            this.f26462d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f26459a, bVar.f26459a) && Intrinsics.areEqual(this.f26460b, bVar.f26460b) && Intrinsics.areEqual(this.f26461c, bVar.f26461c) && Intrinsics.areEqual(this.f26462d, bVar.f26462d);
        }

        public final int hashCode() {
            int iA = androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f26459a.hashCode() * 31, 31, this.f26460b), 31, this.f26461c);
            String str = this.f26462d;
            return iA + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("GiftReceived(giftCardTitle=");
            sb2.append(this.f26459a);
            sb2.append(", header=");
            sb2.append(this.f26460b);
            sb2.append(", footer=");
            sb2.append(this.f26461c);
            sb2.append(", body=");
            return androidx.compose.animation.core.b0.a(sb2, this.f26462d, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i$c */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class c implements InterfaceC2370i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final List<String> f26463a;

        public c(@NotNull List<String> names) {
            Intrinsics.checkNotNullParameter(names, "names");
            this.f26463a = names;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f26463a, ((c) obj).f26463a);
        }

        public final int hashCode() {
            return this.f26463a.hashCode();
        }

        @NotNull
        public final String toString() {
            return com.appsflyer.internal.y.b(new StringBuilder("Partners(names="), this.f26463a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.i$d */
    /* JADX INFO: compiled from: HomeContract.kt */
    public static final class d implements InterfaceC2370i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f26464a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 549460910;
        }

        @NotNull
        public final String toString() {
            return "VibeTodayInfo";
        }
    }
}
