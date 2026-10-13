package p208m;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: ContextThemeWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ContextWrapper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Configuration f37587f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f37589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f37590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Configuration f37591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Resources f37592e;

    public d() {
        super(null);
    }

    public final void a(Configuration configuration) {
        if (this.f37592e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f37591d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f37591d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void b() {
        if (this.f37589b == null) {
            this.f37589b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f37589b.setTo(theme);
            }
        }
        this.f37589b.applyStyle(this.f37588a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f37592e == null) {
            Configuration configuration = this.f37591d;
            if (configuration == null) {
                this.f37592e = super.getResources();
            } else {
                if (f37587f == null) {
                    Configuration configuration2 = new Configuration();
                    configuration2.fontScale = 0.0f;
                    f37587f = configuration2;
                }
                if (configuration.equals(f37587f)) {
                    this.f37592e = super.getResources();
                } else {
                    this.f37592e = createConfigurationContext(this.f37591d).getResources();
                }
            }
        }
        return this.f37592e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f37590c == null) {
            this.f37590c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f37590c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f37589b;
        if (theme != null) {
            return theme;
        }
        if (this.f37588a == 0) {
            this.f37588a = 2132083362;
        }
        b();
        return this.f37589b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i10) {
        if (this.f37588a != i10) {
            this.f37588a = i10;
            b();
        }
    }

    public d(Context context, int i10) {
        super(context);
        this.f37588a = i10;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f37589b = theme;
    }
}
