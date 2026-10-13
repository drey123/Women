package s8;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g implements u8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f17847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f17848c = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Fragment f17849i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        q8.c p0();
    }

    public g(Fragment fragment) {
        this.f17849i = fragment;
    }

    private Object a() {
        u8.d.c(this.f17849i.getHost(), "Hilt Fragments must be attached before creating the component.");
        u8.d.d(this.f17849i.getHost() instanceof u8.b, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", this.f17849i.getHost().getClass());
        e(this.f17849i);
        return ((a) l8.a.a(this.f17849i.getHost(), a.class)).p0().a(this.f17849i).build();
    }

    public static ContextWrapper b(Context context, Fragment fragment) {
        return new i.a(context, fragment);
    }

    public static ContextWrapper c(LayoutInflater layoutInflater, Fragment fragment) {
        return new i.a(layoutInflater, fragment);
    }

    public static final Context d(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    @Override // u8.b
    public Object u0() {
        if (this.f17847b == null) {
            synchronized (this.f17848c) {
                try {
                    if (this.f17847b == null) {
                        this.f17847b = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17847b;
    }

    protected void e(Fragment fragment) {
    }
}
