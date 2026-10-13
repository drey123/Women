package com.stardust.app.presentation.onboarding.howdidyouhearus;

import com.stardust.app.presentation.base.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HowDidYouHearUsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.onboarding.howdidyouhearus.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HowDidYouHearUsContract.kt */
    public static final class C0348a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0348a f28774a = new C0348a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0348a);
        }

        public final int hashCode() {
            return -670935532;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: compiled from: HowDidYouHearUsContract.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28775a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 3640513;
        }

        @NotNull
        public final String toString() {
            return "NavigateToMain";
        }
    }
}
