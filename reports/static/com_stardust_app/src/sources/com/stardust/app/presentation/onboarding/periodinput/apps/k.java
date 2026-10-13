package com.stardust.app.presentation.onboarding.periodinput.apps;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class a extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28824a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1692060026;
        }

        @NotNull
        public final String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: PeriodInputAppsUiState.kt */
    public static final class b extends k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Uri f28825a;

        public b(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            this.f28825a = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f28825a, ((b) obj).f28825a);
        }

        public final int hashCode() {
            return this.f28825a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Image(uri=" + this.f28825a + ")";
        }
    }
}
