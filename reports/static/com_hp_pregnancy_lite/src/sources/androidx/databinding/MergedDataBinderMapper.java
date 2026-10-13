package androidx.databinding;

import android.view.View;
import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class MergedDataBinderMapper extends DataBinderMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f5175a = new HashSet();
    public List b = new CopyOnWriteArrayList();
    public List c = new CopyOnWriteArrayList();

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding b(DataBindingComponent dataBindingComponent, View view, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingB = ((DataBinderMapper) it.next()).b(dataBindingComponent, view, i);
            if (viewDataBindingB != null) {
                return viewDataBindingB;
            }
        }
        if (f()) {
            return b(dataBindingComponent, view, i);
        }
        return null;
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding c(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ViewDataBinding viewDataBindingC = ((DataBinderMapper) it.next()).c(dataBindingComponent, viewArr, i);
            if (viewDataBindingC != null) {
                return viewDataBindingC;
            }
        }
        if (f()) {
            return c(dataBindingComponent, viewArr, i);
        }
        return null;
    }

    @Override // androidx.databinding.DataBinderMapper
    public int d(String str) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            int iD = ((DataBinderMapper) it.next()).d(str);
            if (iD != 0) {
                return iD;
            }
        }
        if (f()) {
            return d(str);
        }
        return 0;
    }

    public void e(DataBinderMapper dataBinderMapper) {
        if (this.f5175a.add(dataBinderMapper.getClass())) {
            this.b.add(dataBinderMapper);
            Iterator it = dataBinderMapper.a().iterator();
            while (it.hasNext()) {
                e((DataBinderMapper) it.next());
            }
        }
    }

    public final boolean f() {
        boolean z = false;
        for (String str : this.c) {
            try {
                Class<?> cls = Class.forName(str);
                if (DataBinderMapper.class.isAssignableFrom(cls)) {
                    e((DataBinderMapper) cls.newInstance());
                    this.c.remove(str);
                    z = true;
                }
            } catch (ClassNotFoundException unused) {
            } catch (IllegalAccessException unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("unable to add feature mapper for ");
                sb.append(str);
            } catch (InstantiationException unused3) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unable to add feature mapper for ");
                sb2.append(str);
            }
        }
        return z;
    }
}
