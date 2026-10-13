package org.codehaus.jackson.map.introspect;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import org.codehaus.jackson.map.util.Annotations;

/* JADX INFO: loaded from: classes5.dex */
public final class AnnotationMap implements Annotations {
    protected HashMap<Class<? extends Annotation>, Annotation> _annotations;

    @Override // org.codehaus.jackson.map.util.Annotations
    public <A extends Annotation> A get(Class<A> cls) {
        HashMap<Class<? extends Annotation>, Annotation> map = this._annotations;
        if (map == null) {
            return null;
        }
        return (A) map.get(cls);
    }

    @Override // org.codehaus.jackson.map.util.Annotations
    public int size() {
        HashMap<Class<? extends Annotation>, Annotation> map = this._annotations;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public void addIfNotPresent(Annotation annotation) {
        HashMap<Class<? extends Annotation>, Annotation> map = this._annotations;
        if (map == null || !map.containsKey(annotation.annotationType())) {
            _add(annotation);
        }
    }

    public void add(Annotation annotation) {
        _add(annotation);
    }

    public String toString() {
        HashMap<Class<? extends Annotation>, Annotation> map = this._annotations;
        if (map == null) {
            return "[null]";
        }
        return map.toString();
    }

    protected final void _add(Annotation annotation) {
        HashMap<Class<? extends Annotation>, Annotation> map = this._annotations;
        if (map == null) {
            map = new HashMap<>();
            this._annotations = map;
        }
        map.put(annotation.annotationType(), annotation);
    }
}
