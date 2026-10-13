package io.ktor.http;

import io.ktor.util.StringValues;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/http/Parameters;", "Lio/ktor/util/StringValues;", "b", "Companion", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Parameters extends StringValues {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.f22402a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lio/ktor/http/Parameters$Companion;", "", "<init>", "()V", "Lio/ktor/http/Parameters;", "b", "Lio/ktor/http/Parameters;", "a", "()Lio/ktor/http/Parameters;", "Empty", "ktor-http"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f22402a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final Parameters Empty = EmptyParameters.c;

        public final Parameters a() {
            return Empty;
        }
    }

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void a(Parameters parameters, Function2 body) {
            Intrinsics.j(body, "body");
            StringValues.DefaultImpls.a(parameters, body);
        }
    }
}
