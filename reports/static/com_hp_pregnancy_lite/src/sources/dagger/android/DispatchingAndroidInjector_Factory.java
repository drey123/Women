package dagger.android;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DispatchingAndroidInjector_Factory<T> implements Factory<DispatchingAndroidInjector<T>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20859a;
    public final Provider b;

    public static DispatchingAndroidInjector b(Map map, Map map2) {
        return new DispatchingAndroidInjector(map, map2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DispatchingAndroidInjector get() {
        return b((Map) this.f20859a.get(), (Map) this.b.get());
    }
}
