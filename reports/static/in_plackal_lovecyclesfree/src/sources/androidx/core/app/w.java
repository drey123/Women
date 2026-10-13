package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f2060b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f2061c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        Intent u();
    }

    private w(Context context) {
        this.f2061c = context;
    }

    public static w h(Context context) {
        return new w(context);
    }

    public w d(Intent intent) {
        this.f2060b.add(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w f(Activity activity) {
        Intent intentU = activity instanceof a ? ((a) activity).u() : null;
        if (intentU == null) {
            intentU = k.a(activity);
        }
        if (intentU != null) {
            ComponentName component = intentU.getComponent();
            if (component == null) {
                component = intentU.resolveActivity(this.f2061c.getPackageManager());
            }
            g(component);
            d(intentU);
        }
        return this;
    }

    public w g(ComponentName componentName) {
        int size = this.f2060b.size();
        try {
            Intent intentB = k.b(this.f2061c, componentName);
            while (intentB != null) {
                this.f2060b.add(size, intentB);
                intentB = k.b(this.f2061c, intentB.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    public void i() {
        j(null);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f2060b.iterator();
    }

    public void j(Bundle bundle) {
        if (this.f2060b.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f2060b.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (androidx.core.content.a.o(this.f2061c, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f2061c.startActivity(intent);
    }
}
