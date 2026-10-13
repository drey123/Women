package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends ContextWrapper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f1159c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static ArrayList f1160d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f1161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources.Theme f1162b;

    private t0(Context context) {
        super(context);
        if (!g1.c()) {
            this.f1161a = new v0(this, context.getResources());
            this.f1162b = null;
            return;
        }
        g1 g1Var = new g1(this, context.getResources());
        this.f1161a = g1Var;
        Resources.Theme themeNewTheme = g1Var.newTheme();
        this.f1162b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    private static boolean a(Context context) {
        return ((context instanceof t0) || (context.getResources() instanceof v0) || (context.getResources() instanceof g1) || !g1.c()) ? false : true;
    }

    public static Context b(Context context) {
        if (!a(context)) {
            return context;
        }
        synchronized (f1159c) {
            try {
                ArrayList arrayList = f1160d;
                if (arrayList == null) {
                    f1160d = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f1160d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f1160d.remove(size);
                        }
                    }
                    for (int size2 = f1160d.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f1160d.get(size2);
                        t0 t0Var = weakReference2 != null ? (t0) weakReference2.get() : null;
                        if (t0Var != null && t0Var.getBaseContext() == context) {
                            return t0Var;
                        }
                    }
                }
                t0 t0Var2 = new t0(context);
                f1160d.add(new WeakReference(t0Var2));
                return t0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f1161a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f1161a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f1162b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f1162b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}
