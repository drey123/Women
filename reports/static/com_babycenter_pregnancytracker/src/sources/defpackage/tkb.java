package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class tkb {
    public static final HashMap c = new HashMap();
    public static volatile tkb d;
    public final Context a;
    public volatile ArrayList b;

    public tkb(Context context) {
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        this.a = applicationContext;
        c.put("FireTVFOSDAT", mqb.a(applicationContext));
    }

    public static tkb a(Context context) {
        if (d == null) {
            synchronized (tkb.class) {
                try {
                    if (d == null) {
                        d = new tkb(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public final List b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            try {
                if (this.b != null) {
                    return this.b;
                }
                try {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : c.entrySet()) {
                        if (((mqb) entry.getValue()).b()) {
                            zpb zpbVarA = mfb.a(this.a, (String) entry.getKey());
                            if (zpbVarA != null) {
                                arrayList.add(zpbVarA);
                            }
                        }
                    }
                    this.b = arrayList;
                    return this.b;
                } catch (Exception e) {
                    Log.e("OMIDLIB", "Error getting supported attestation mechanisms", e);
                    this.b = new ArrayList();
                    return this.b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
