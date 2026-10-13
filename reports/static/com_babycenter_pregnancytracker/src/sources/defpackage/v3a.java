package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.google.common.util.concurrent.ListenableFuture;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v3a {
    public final fpa a;

    public v3a(fpa fpaVar) {
        this.a = fpaVar;
    }

    public static final v3a a(Context context) {
        fpa u3aVar;
        Object objInvoke;
        Object objInvoke2;
        context.getClass();
        int i = Build.VERSION.SDK_INT;
        p8 p8Var = p8.a;
        int i2 = 2;
        if ((i >= 33 ? p8Var.a() : 0) >= 11) {
            u3aVar = new u3a(context, 2);
        } else {
            if ((i >= 33 ? p8Var.a() : 0) >= 5) {
                u3aVar = new u3a(context, 4);
            } else {
                if ((i >= 33 ? p8Var.a() : 0) == 4) {
                    u3aVar = new u3a(context, 3);
                } else {
                    o8 o8Var = o8.a;
                    if (((i == 31 || i == 32) ? o8Var.a() : 0) >= 11) {
                        try {
                            objInvoke2 = new l36(context, 1).invoke(context);
                        } catch (NoClassDefFoundError unused) {
                            StringBuilder sb = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                            int i3 = Build.VERSION.SDK_INT;
                            sb.append((i3 == 31 || i3 == 32) ? o8Var.a() : 0);
                            Log.d("TopicsManager", sb.toString());
                            objInvoke2 = null;
                        }
                        u3aVar = (fpa) objInvoke2;
                    } else {
                        if (((i == 31 || i == 32) ? o8Var.a() : 0) >= 9) {
                            try {
                                objInvoke = new l36(context, i2).invoke(context);
                            } catch (NoClassDefFoundError unused2) {
                                StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                                int i4 = Build.VERSION.SDK_INT;
                                sb2.append((i4 == 31 || i4 == 32) ? o8Var.a() : 0);
                                Log.d("TopicsManager", sb2.toString());
                                objInvoke = null;
                            }
                            u3aVar = (fpa) objInvoke;
                        } else {
                            u3aVar = null;
                        }
                    }
                }
            }
        }
        if (u3aVar != null) {
            return new v3a(u3aVar);
        }
        return null;
    }

    @NotNull
    public ListenableFuture<k84> b(@NotNull j84 j84Var) {
        j84Var.getClass();
        e03 e03Var = q63.a;
        return oi5.e(s91.g(df2.a(wy5.a), null, null, new es6(this, j84Var, null, 29), 3));
    }
}
