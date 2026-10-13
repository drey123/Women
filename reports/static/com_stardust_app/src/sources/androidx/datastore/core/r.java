package androidx.datastore.core;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3166s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Message.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class r<T> {

    /* JADX INFO: compiled from: Message.kt */
    public static final class a<T> extends r<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Function2<T, p321se.c<? super T>, Object> f13733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final C3166s f13734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final x<T> f13735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final CoroutineContext f13736d;

        public a(@NotNull Function2 transform, @NotNull C3166s ack, x xVar, @NotNull CoroutineContext callerContext) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            Intrinsics.checkNotNullParameter(ack, "ack");
            Intrinsics.checkNotNullParameter(callerContext, "callerContext");
            this.f13733a = transform;
            this.f13734b = ack;
            this.f13735c = xVar;
            this.f13736d = callerContext;
        }
    }
}
