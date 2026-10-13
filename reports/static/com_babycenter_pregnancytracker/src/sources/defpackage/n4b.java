package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n4b {
    public static final r4b a;

    static {
        r4b u71Var;
        try {
            u71Var = new m08((WebViewProviderFactoryBoundaryInterface) g51.i(WebViewProviderFactoryBoundaryInterface.class, e94.m()), 10);
        } catch (ClassNotFoundException unused) {
            u71Var = new u71(13);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            rw3.n(e);
            return;
        }
        a = u71Var;
    }
}
