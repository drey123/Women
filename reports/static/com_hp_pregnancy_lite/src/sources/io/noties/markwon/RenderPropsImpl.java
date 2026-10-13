package io.noties.markwon;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
class RenderPropsImpl implements RenderProps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f22620a = new HashMap(3);

    @Override // io.noties.markwon.RenderProps
    public Object a(Prop prop, Object obj) {
        Object obj2 = this.f22620a.get(prop);
        return obj2 != null ? obj2 : obj;
    }

    @Override // io.noties.markwon.RenderProps
    public void b(Prop prop, Object obj) {
        if (obj == null) {
            this.f22620a.remove(prop);
        } else {
            this.f22620a.put(prop, obj);
        }
    }

    @Override // io.noties.markwon.RenderProps
    public Object c(Prop prop) {
        return this.f22620a.get(prop);
    }
}
