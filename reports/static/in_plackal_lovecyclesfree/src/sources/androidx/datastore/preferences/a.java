package androidx.datastore.preferences;

import android.content.Context;
import java.io.File;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final File a(Context context, String name) {
        k.e(context, "<this>");
        k.e(name, "name");
        return k0.a.a(context, name + ".preferences_pb");
    }
}
