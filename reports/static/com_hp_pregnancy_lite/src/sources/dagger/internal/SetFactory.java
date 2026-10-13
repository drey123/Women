package dagger.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class SetFactory<T> implements Factory<Set<T>> {
    public static final Factory c = InstanceFactory.a(Collections.emptySet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20871a;
    public final List b;

    public static final class Builder<T> {
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Set get() {
        int size = this.f20871a.size();
        ArrayList arrayList = new ArrayList(this.b.size());
        int size2 = this.b.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((Provider) this.b.get(i)).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSetB = DaggerCollections.b(size);
        int size3 = this.f20871a.size();
        for (int i2 = 0; i2 < size3; i2++) {
            hashSetB.add(Preconditions.b(((Provider) this.f20871a.get(i2)).get()));
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            Iterator it = ((Collection) arrayList.get(i3)).iterator();
            while (it.hasNext()) {
                hashSetB.add(Preconditions.b(it.next()));
            }
        }
        return Collections.unmodifiableSet(hashSetB);
    }
}
