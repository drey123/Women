package retrofit2.converter.moshi;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonQualifier;
import com.squareup.moshi.Moshi;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.ResponseBody;
import retrofit2.Converter;
import retrofit2.Retrofit;

/* JADX INFO: loaded from: classes6.dex */
public final class MoshiConverterFactory extends Converter.Factory {
    public final Moshi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28867b = false;
    public final boolean c = false;
    public final boolean d = false;

    public MoshiConverterFactory(Moshi moshi) {
        this.a = moshi;
    }

    public static MoshiConverterFactory c(Moshi moshi) {
        if (moshi != null) {
            return new MoshiConverterFactory(moshi);
        }
        throw new NullPointerException("moshi == null");
    }

    public static Set<? extends Annotation> d(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(JsonQualifier.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.emptySet();
    }

    @Override // retrofit2.Converter.Factory
    public final Converter a(Type type, Annotation[] annotationArr) {
        JsonAdapter jsonAdapterB = this.a.b(type, d(annotationArr), null);
        if (this.f28867b) {
            jsonAdapterB = jsonAdapterB.e();
        }
        if (this.c) {
            jsonAdapterB = jsonAdapterB.a();
        }
        if (this.d) {
            jsonAdapterB = jsonAdapterB.g();
        }
        return new MoshiRequestBodyConverter(jsonAdapterB);
    }

    @Override // retrofit2.Converter.Factory
    public final Converter<ResponseBody, ?> b(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        JsonAdapter jsonAdapterB = this.a.b(type, d(annotationArr), null);
        if (this.f28867b) {
            jsonAdapterB = jsonAdapterB.e();
        }
        if (this.c) {
            jsonAdapterB = jsonAdapterB.a();
        }
        if (this.d) {
            jsonAdapterB = jsonAdapterB.g();
        }
        return new MoshiResponseBodyConverter(jsonAdapterB);
    }
}
