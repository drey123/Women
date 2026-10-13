package Tc;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: FragmentComponentManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Wc.b<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p382w7.f f4585a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4586c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Fragment f4587d;

    /* JADX INFO: compiled from: FragmentComponentManager.java */
    public interface a {
        p382w7.e Q();
    }

    public e(Fragment fragment) {
        this.f4587d = fragment;
    }

    public static final Context c(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public final p382w7.f a() {
        Fragment fragment = this.f4587d;
        if (fragment.getHost() == null) {
            throw new NullPointerException("Hilt Fragments must be attached before creating the component.");
        }
        Wc.c.a(fragment.getHost() instanceof Wc.b, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", fragment.getHost().getClass());
        p382w7.e eVarQ = ((a) Nc.a.b(a.class, fragment.getHost())).Q();
        eVarQ.getClass();
        return new p382w7.f(eVarQ.f40687a, eVarQ.f40688b);
    }

    @Override // Wc.b
    public final Object b() {
        if (this.f4585a == null) {
            synchronized (this.f4586c) {
                try {
                    if (this.f4585a == null) {
                        this.f4585a = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4585a;
    }
}
