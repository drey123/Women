package com.stardust.app.presentation.main.home;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerHomeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface Z0 {

    /* JADX INFO: compiled from: PartnerHomeContract.kt */
    public static final class a implements Z0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final C f26287a;

        public a(@NotNull C presentation) {
            Intrinsics.checkNotNullParameter(presentation, "presentation");
            this.f26287a = presentation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f26287a, ((a) obj).f26287a);
        }

        public final int hashCode() {
            return this.f26287a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "FertilityPredictions(presentation=" + this.f26287a + ")";
        }
    }
}
