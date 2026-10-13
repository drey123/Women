package org.junit.runners.model;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.junit.Assert;
import org.junit.internal.MethodSorter;

/* JADX INFO: loaded from: classes7.dex */
public class TestClass implements Annotatable {
    public static final FieldComparator d;
    public static final MethodComparator e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f27447a;
    public final Map b;
    public final Map c;

    /* JADX INFO: renamed from: org.junit.runners.model.TestClass$1, reason: invalid class name */
    class AnonymousClass1 implements MemberValueConsumer<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f27448a;

        @Override // org.junit.runners.model.MemberValueConsumer
        public void a(FrameworkMember frameworkMember, Object obj) {
            this.f27448a.add(obj);
        }
    }

    /* JADX INFO: renamed from: org.junit.runners.model.TestClass$2, reason: invalid class name */
    class AnonymousClass2 implements MemberValueConsumer<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f27449a;

        @Override // org.junit.runners.model.MemberValueConsumer
        public void a(FrameworkMember frameworkMember, Object obj) {
            this.f27449a.add(obj);
        }
    }

    public static class FieldComparator implements Comparator<Field> {
        public FieldComparator() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Field field, Field field2) {
            return field.getName().compareTo(field2.getName());
        }

        public /* synthetic */ FieldComparator(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static class MethodComparator implements Comparator<FrameworkMethod> {
        public MethodComparator() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(FrameworkMethod frameworkMethod, FrameworkMethod frameworkMethod2) {
            return MethodSorter.b.compare(frameworkMethod.h(), frameworkMethod2.h());
        }

        public /* synthetic */ MethodComparator(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    static {
        AnonymousClass1 anonymousClass1 = null;
        d = new FieldComparator(anonymousClass1);
        e = new MethodComparator(anonymousClass1);
    }

    public static List f(Map map, Class cls, boolean z) {
        if (!map.containsKey(cls) && z) {
            map.put(cls, new ArrayList());
        }
        List list = (List) map.get(cls);
        return list == null ? Collections.emptyList() : list;
    }

    public void a(Object obj, Class cls, Class cls2, MemberValueConsumer memberValueConsumer) {
        for (FrameworkField frameworkField : e(cls)) {
            try {
                Object objG = frameworkField.g(obj);
                if (cls2.isInstance(objG)) {
                    memberValueConsumer.a(frameworkField, cls2.cast(objG));
                }
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("How did getFields return a field we couldn't access?", e2);
            }
        }
    }

    public void b(Object obj, Class cls, Class cls2, MemberValueConsumer memberValueConsumer) {
        for (FrameworkMethod frameworkMethod : h(cls)) {
            try {
                if (cls2.isAssignableFrom(frameworkMethod.i())) {
                    memberValueConsumer.a(frameworkMethod, cls2.cast(frameworkMethod.j(obj, new Object[0])));
                }
            } catch (Throwable th) {
                throw new RuntimeException("Exception in " + frameworkMethod.c(), th);
            }
        }
    }

    public final List c(Map map) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            linkedHashSet.addAll((List) it.next());
        }
        return new ArrayList(linkedHashSet);
    }

    public List d() {
        return c(this.c);
    }

    public List e(Class cls) {
        return Collections.unmodifiableList(f(this.c, cls, false));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f27447a == ((TestClass) obj).f27447a;
    }

    public List g() {
        List listC = c(this.b);
        Collections.sort(listC, e);
        return listC;
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation getAnnotation(Class cls) {
        Class cls2 = this.f27447a;
        if (cls2 == null) {
            return null;
        }
        return cls2.getAnnotation(cls);
    }

    @Override // org.junit.runners.model.Annotatable
    public Annotation[] getAnnotations() {
        Class cls = this.f27447a;
        return cls == null ? new Annotation[0] : cls.getAnnotations();
    }

    public List h(Class cls) {
        return Collections.unmodifiableList(f(this.b, cls, false));
    }

    public int hashCode() {
        Class cls = this.f27447a;
        if (cls == null) {
            return 0;
        }
        return cls.hashCode();
    }

    public Class i() {
        return this.f27447a;
    }

    public String j() {
        Class cls = this.f27447a;
        return cls == null ? "null" : cls.getName();
    }

    public Constructor k() {
        Constructor<?>[] constructors = this.f27447a.getConstructors();
        Assert.a(1L, constructors.length);
        return constructors[0];
    }

    public boolean l() {
        return this.f27447a.isMemberClass() && !Modifier.isStatic(this.f27447a.getModifiers());
    }

    public boolean m() {
        return Modifier.isPublic(this.f27447a.getModifiers());
    }
}
