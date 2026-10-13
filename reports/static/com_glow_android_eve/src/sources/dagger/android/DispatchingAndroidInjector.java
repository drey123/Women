package dagger.android;

import androidx.core.content.a;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class DispatchingAndroidInjector<T> implements AndroidInjector<T> {
    public final Map<String, Provider<AndroidInjector.Factory<?>>> a;

    public static final class InvalidInjectorBindingException extends RuntimeException {
    }

    public DispatchingAndroidInjector(ImmutableMap immutableMap, Map map) {
        if (!immutableMap.isEmpty()) {
            int size = map.size() + immutableMap.size();
            LinkedHashMap linkedHashMap = new LinkedHashMap(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
            linkedHashMap.putAll(map);
            Iterator it2 = immutableMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                linkedHashMap.put(((Class) entry.getKey()).getName(), entry.getValue());
            }
            map = Collections.unmodifiableMap(linkedHashMap);
        }
        this.a = map;
    }

    @Override // dagger.android.AndroidInjector
    public final void a(T t4) {
        String name = t4.getClass().getName();
        Map<String, Provider<AndroidInjector.Factory<?>>> map = this.a;
        Provider<AndroidInjector.Factory<?>> provider = map.get(name);
        if (provider != null) {
            AndroidInjector.Factory<?> factory = provider.get();
            try {
                factory.a(t4).a(t4);
                return;
            } catch (ClassCastException e6) {
                throw new InvalidInjectorBindingException(a.r(factory.getClass().getCanonicalName(), " does not implement AndroidInjector.Factory<", t4.getClass().getCanonicalName(), ">"), e6);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Class<?> superclass = t4.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (map.containsKey(superclass.getCanonicalName())) {
                arrayList.add(superclass.getCanonicalName());
            }
        }
        throw new IllegalArgumentException(arrayList.isEmpty() ? android.support.v4.media.a.n("No injector factory bound for Class<", t4.getClass().getCanonicalName(), ">") : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", t4.getClass().getCanonicalName(), arrayList));
    }
}
