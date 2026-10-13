package retrofit2;

import android.annotation.TargetApi;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: OptionalConverterFactory.java */
/* JADX INFO: loaded from: classes3.dex */
@TargetApi(24)
@IgnoreJRERequirement
public final class r extends h.a {

    /* JADX INFO: compiled from: OptionalConverterFactory.java */
    @IgnoreJRERequirement
    public static final class a<T> implements h<okhttp3.y, Optional<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h<okhttp3.y, T> f39634a;

        public a(h<okhttp3.y, T> hVar) {
            this.f39634a = hVar;
        }

        @Override // retrofit2.h
        public final Object a(okhttp3.y yVar) {
            return Optional.ofNullable(this.f39634a.a(yVar));
        }
    }

    @Override // retrofit2.h.a
    public final h<okhttp3.y, ?> b(Type type, Annotation[] annotationArr, A a10) {
        if (E.f(type) != Optional.class) {
            return null;
        }
        return new a(a10.d(E.e(0, (ParameterizedType) type), annotationArr));
    }
}
