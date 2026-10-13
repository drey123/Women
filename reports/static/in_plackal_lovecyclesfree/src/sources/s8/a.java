package s8;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements u8.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f17832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f17833c = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final Activity f17834i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final u8.b f17835j;

    /* JADX INFO: renamed from: s8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0274a {
        q8.a a();
    }

    public a(Activity activity) {
        this.f17834i = activity;
        this.f17835j = new b((androidx.activity.h) activity);
    }

    protected Object a() {
        String str;
        if (this.f17834i.getApplication() instanceof u8.b) {
            return ((InterfaceC0274a) l8.a.a(this.f17835j, InterfaceC0274a.class)).a().a(this.f17834i).build();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
        if (Application.class.equals(this.f17834i.getApplication().getClass())) {
            str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
        } else {
            str = "Found: " + this.f17834i.getApplication().getClass();
        }
        sb2.append(str);
        throw new IllegalStateException(sb2.toString());
    }

    public final h b() {
        return ((b) this.f17835j).c();
    }

    @Override // u8.b
    public Object u0() {
        if (this.f17832b == null) {
            synchronized (this.f17833c) {
                try {
                    if (this.f17832b == null) {
                        this.f17832b = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f17832b;
    }
}
