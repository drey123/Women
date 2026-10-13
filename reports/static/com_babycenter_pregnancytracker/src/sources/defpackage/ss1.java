package defpackage;

import com.google.common.base.Predicate;
import com.google.common.reflect.ClassPath;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ss1 implements Predicate {
    public final /* synthetic */ int a;

    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ClassPath.ClassInfo) obj).isTopLevel();
            case 1:
                return ((Map.Entry) obj).getKey() != null;
            case 2:
                return ((String) obj) != null;
            default:
                return ((Class) obj).isInterface();
        }
    }
}
