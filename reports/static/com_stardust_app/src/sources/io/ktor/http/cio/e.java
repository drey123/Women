package io.ktor.http.cio;

import Df.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Multipart.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: Multipart.kt */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final l f32581a;

        public a(@NotNull l body) {
            Intrinsics.checkNotNullParameter(body, "body");
            this.f32581a = body;
        }
    }

    /* JADX INFO: compiled from: Multipart.kt */
    public static final class b extends e {
    }

    /* JADX INFO: compiled from: Multipart.kt */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final l f32582a;

        public c(@NotNull l body) {
            Intrinsics.checkNotNullParameter(body, "body");
            this.f32582a = body;
        }
    }
}
