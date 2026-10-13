package io.noties.markwon;

import io.noties.markwon.core.CorePlugin;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
class RegistryImpl implements MarkwonPlugin.Registry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22619a;
    public final List b;
    public final Set c = new HashSet(3);

    public RegistryImpl(List list) {
        this.f22619a = list;
        this.b = new ArrayList(list.size());
    }

    public static MarkwonPlugin c(List list, Class cls) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MarkwonPlugin markwonPlugin = (MarkwonPlugin) it.next();
            if (cls.isAssignableFrom(markwonPlugin.getClass())) {
                return markwonPlugin;
            }
        }
        return null;
    }

    @Override // io.noties.markwon.MarkwonPlugin.Registry
    public void a(Class cls, MarkwonPlugin.Action action) {
        action.a(d(cls));
    }

    public final void b(MarkwonPlugin markwonPlugin) {
        if (this.b.contains(markwonPlugin)) {
            return;
        }
        if (this.c.contains(markwonPlugin)) {
            throw new IllegalStateException("Cyclic dependency chain found: " + this.c);
        }
        this.c.add(markwonPlugin);
        markwonPlugin.a(this);
        this.c.remove(markwonPlugin);
        if (this.b.contains(markwonPlugin)) {
            return;
        }
        if (CorePlugin.class.isAssignableFrom(markwonPlugin.getClass())) {
            this.b.add(0, markwonPlugin);
        } else {
            this.b.add(markwonPlugin);
        }
    }

    public final MarkwonPlugin d(Class cls) {
        MarkwonPlugin markwonPluginC = c(this.b, cls);
        if (markwonPluginC == null) {
            markwonPluginC = c(this.f22619a, cls);
            if (markwonPluginC == null) {
                throw new IllegalStateException("Requested plugin is not added: " + cls.getName() + ", plugins: " + this.f22619a);
            }
            b(markwonPluginC);
        }
        return markwonPluginC;
    }

    public List e() {
        Iterator it = this.f22619a.iterator();
        while (it.hasNext()) {
            b((MarkwonPlugin) it.next());
        }
        return this.b;
    }
}
