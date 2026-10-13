package dagger.android;

import dagger.internal.DaggerCollections;
import dagger.internal.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class DispatchingAndroidInjector<T> implements AndroidInjector<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f20858a;

    public static final class InvalidInjectorBindingException extends RuntimeException {
        public InvalidInjectorBindingException(String str, ClassCastException classCastException) {
            super(str, classCastException);
        }
    }

    public DispatchingAndroidInjector(Map map, Map map2) {
        this.f20858a = d(map, map2);
    }

    public static Map d(Map map, Map map2) {
        if (map.isEmpty()) {
            return map2;
        }
        LinkedHashMap linkedHashMapC = DaggerCollections.c(map.size() + map2.size());
        linkedHashMapC.putAll(map2);
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapC.put(((Class) entry.getKey()).getName(), entry.getValue());
        }
        return Collections.unmodifiableMap(linkedHashMapC);
    }

    @Override // dagger.android.AndroidInjector
    public void a(Object obj) {
        if (!c(obj)) {
            throw new IllegalArgumentException(b(obj));
        }
    }

    public final String b(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            if (this.f20858a.containsKey(superclass.getCanonicalName())) {
                arrayList.add(superclass.getCanonicalName());
            }
        }
        return arrayList.isEmpty() ? String.format("No injector factory bound for Class<%s>", obj.getClass().getCanonicalName()) : String.format("No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?", obj.getClass().getCanonicalName(), arrayList);
    }

    public boolean c(Object obj) {
        Provider provider = (Provider) this.f20858a.get(obj.getClass().getName());
        if (provider == null) {
            return false;
        }
        AndroidInjector.Factory factory = (AndroidInjector.Factory) provider.get();
        try {
            ((AndroidInjector) Preconditions.d(factory.a(obj), "%s.create(I) should not return null.", factory.getClass())).a(obj);
            return true;
        } catch (ClassCastException e) {
            throw new InvalidInjectorBindingException(String.format("%s does not implement AndroidInjector.Factory<%s>", factory.getClass().getCanonicalName(), obj.getClass().getCanonicalName()), e);
        }
    }
}
