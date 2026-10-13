package io.ktor.util.pipeline;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PipelinePhaseRelation.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: PipelinePhaseRelation.kt */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final e f32684a;

        public a(@NotNull e relativeTo) {
            Intrinsics.checkNotNullParameter(relativeTo, "relativeTo");
            this.f32684a = relativeTo;
        }
    }

    /* JADX INFO: compiled from: PipelinePhaseRelation.kt */
    public static final class b extends f {
    }

    /* JADX INFO: compiled from: PipelinePhaseRelation.kt */
    public static final class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f32685a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 967869129;
        }

        @NotNull
        public final String toString() {
            return "Last";
        }
    }
}
