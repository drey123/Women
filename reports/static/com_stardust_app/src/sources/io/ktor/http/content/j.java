package io.ktor.http.content;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.D;
import p088ed.J;

/* JADX INFO: compiled from: OutgoingContent.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nOutgoingContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutgoingContent.kt\nio/ktor/http/content/OutgoingContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"})
public abstract class j {

    /* JADX INFO: compiled from: OutgoingContent.kt */
    public static abstract class a extends j {
        @NotNull
        public abstract byte[] d();
    }

    /* JADX INFO: compiled from: OutgoingContent.kt */
    public static abstract class b extends j {
        @Override // io.ktor.http.content.j
        public final Long a() {
            throw null;
        }

        @Override // io.ktor.http.content.j
        public final C2928d b() {
            throw null;
        }

        @Override // io.ktor.http.content.j
        @NotNull
        public final J c() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: OutgoingContent.kt */
    public static abstract class c extends j {
    }

    /* JADX INFO: compiled from: OutgoingContent.kt */
    public static abstract class d extends j {
        @NotNull
        public abstract io.ktor.utils.io.a d();
    }

    /* JADX INFO: compiled from: OutgoingContent.kt */
    public static abstract class e extends j {
        public abstract Object d(@NotNull io.ktor.utils.io.d dVar, @NotNull SuspendLambda suspendLambda);
    }

    public Long a() {
        return null;
    }

    public C2928d b() {
        return null;
    }

    @NotNull
    public J c() {
        J.f31213a.getClass();
        return D.f31203c;
    }
}
