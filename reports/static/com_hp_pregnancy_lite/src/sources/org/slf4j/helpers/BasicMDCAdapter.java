package org.slf4j.helpers;

import java.util.HashMap;
import java.util.Map;
import org.slf4j.spi.MDCAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class BasicMDCAdapter implements MDCAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InheritableThreadLocal f27471a;

    /* JADX INFO: renamed from: org.slf4j.helpers.BasicMDCAdapter$1, reason: invalid class name */
    public class AnonymousClass1 extends InheritableThreadLocal<Map<String, String>> {
        @Override // java.lang.InheritableThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map childValue(Map map) {
            if (map == null) {
                return null;
            }
            return new HashMap(map);
        }
    }

    @Override // org.slf4j.spi.MDCAdapter
    public Map a() {
        Map map = (Map) this.f27471a.get();
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void b(Map map) {
        this.f27471a.set(new HashMap(map));
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void clear() {
        Map map = (Map) this.f27471a.get();
        if (map != null) {
            map.clear();
            this.f27471a.remove();
        }
    }

    @Override // org.slf4j.spi.MDCAdapter
    public void remove(String str) {
        Map map = (Map) this.f27471a.get();
        if (map != null) {
            map.remove(str);
        }
    }
}
