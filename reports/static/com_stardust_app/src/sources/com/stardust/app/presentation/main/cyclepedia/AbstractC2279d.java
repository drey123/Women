package com.stardust.app.presentation.main.cyclepedia;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CyclepediaContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2279d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.d$a */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class a extends AbstractC2279d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25781a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1807643826;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.d$b */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class b extends AbstractC2279d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25782a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2134720884;
        }

        @NotNull
        public final String toString() {
            return "NavigateToPaywall";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.d$c */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class c extends AbstractC2279d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25783a;

        public c(int i10) {
            this.f25783a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f25783a == ((c) obj).f25783a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25783a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("ScrollToItem(itemIndex="), this.f25783a, ")");
        }
    }
}
