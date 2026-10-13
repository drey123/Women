package s8;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o;
import androidx.lifecycle.r;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements u8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f17853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f17854c = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f17855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View f17856j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        q8.d r();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        q8.f f();
    }

    public i(View view, boolean z10) {
        this.f17856j = view;
        this.f17855i = z10;
    }

    private Object a() {
        u8.b bVarB = b(false);
        return this.f17855i ? ((c) l8.a.a(bVarB, c.class)).f().a(this.f17856j).build() : ((b) l8.a.a(bVarB, b.class)).r().a(this.f17856j).build();
    }

    private u8.b b(boolean z10) {
        if (this.f17855i) {
            Context contextC = c(a.class, z10);
            if (contextC instanceof a) {
                return (u8.b) ((a) contextC).d();
            }
            if (z10) {
                return null;
            }
            Context contextC2 = c(u8.b.class, z10);
            u8.d.d(!(contextC2 instanceof u8.b), "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s", this.f17856j.getClass(), contextC2.getClass().getName());
        } else {
            Object objC = c(u8.b.class, z10);
            if (objC instanceof u8.b) {
                return (u8.b) objC;
            }
            if (z10) {
                return null;
            }
        }
        throw new IllegalStateException(String.format("%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.", this.f17856j.getClass()));
    }

    private Context c(Class cls, boolean z10) {
        Context contextD = d(this.f17856j.getContext(), cls);
        if (contextD != p8.a.a(contextD.getApplicationContext())) {
            return contextD;
        }
        u8.d.d(z10, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", this.f17856j.getClass());
        return null;
    }

    private static Context d(Context context, Class cls) {
        while ((context instanceof ContextWrapper) && !cls.isInstance(context)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    @Override // u8.b
    public Object u0() {
        if (this.f17853b == null) {
            synchronized (this.f17854c) {
                try {
                    if (this.f17853b == null) {
                        this.f17853b = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17853b;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends ContextWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Fragment f17857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private LayoutInflater f17858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LayoutInflater f17859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final o f17860d;

        /* JADX INFO: renamed from: s8.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class C0276a implements o {
            C0276a() {
            }

            @Override // androidx.lifecycle.o
            public void b(r rVar, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    a.this.f17857a = null;
                    a.this.f17858b = null;
                    a.this.f17859c = null;
                }
            }
        }

        a(Context context, Fragment fragment) {
            super((Context) u8.d.b(context));
            C0276a c0276a = new C0276a();
            this.f17860d = c0276a;
            this.f17858b = null;
            Fragment fragment2 = (Fragment) u8.d.b(fragment);
            this.f17857a = fragment2;
            fragment2.getLifecycle().a(c0276a);
        }

        Fragment d() {
            u8.d.c(this.f17857a, "The fragment has already been destroyed.");
            return this.f17857a;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public Object getSystemService(String str) {
            if (!"layout_inflater".equals(str)) {
                return getBaseContext().getSystemService(str);
            }
            if (this.f17859c == null) {
                if (this.f17858b == null) {
                    this.f17858b = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
                }
                this.f17859c = this.f17858b.cloneInContext(this);
            }
            return this.f17859c;
        }

        a(LayoutInflater layoutInflater, Fragment fragment) {
            super((Context) u8.d.b(((LayoutInflater) u8.d.b(layoutInflater)).getContext()));
            C0276a c0276a = new C0276a();
            this.f17860d = c0276a;
            this.f17858b = layoutInflater;
            Fragment fragment2 = (Fragment) u8.d.b(fragment);
            this.f17857a = fragment2;
            fragment2.getLifecycle().a(c0276a);
        }
    }
}
