package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static Configuration f487f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Resources.Theme f489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LayoutInflater f490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Configuration f491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Resources f492e;

    public d(Context context, int i10) {
        super(context);
        this.f488a = i10;
    }

    private Resources b() {
        if (this.f492e == null) {
            Configuration configuration = this.f491d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && e(configuration))) {
                this.f492e = super.getResources();
            } else {
                this.f492e = createConfigurationContext(this.f491d).getResources();
            }
        }
        return this.f492e;
    }

    private void d() {
        boolean z10 = this.f489b == null;
        if (z10) {
            this.f489b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f489b.setTo(theme);
            }
        }
        f(this.f489b, this.f488a, z10);
    }

    private static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f487f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f487f = configuration2;
        }
        return configuration.equals(f487f);
    }

    public void a(Configuration configuration) {
        if (this.f492e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f491d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f491d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public int c() {
        return this.f488a;
    }

    protected void f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f490c == null) {
            this.f490c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f490c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f489b;
        if (theme != null) {
            return theme;
        }
        if (this.f488a == 0) {
            this.f488a = f.i.Theme_AppCompat_Light;
        }
        d();
        return this.f489b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f488a != i10) {
            this.f488a = i10;
            d();
        }
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f489b = theme;
    }
}
