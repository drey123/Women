package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i18 extends pa4 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i18(int i) {
        super(15);
        this.c = i;
    }

    @Override // defpackage.pa4
    public String w(Method method, int i) {
        switch (this.c) {
            case 1:
                Parameter parameter = method.getParameters()[i];
                if (!parameter.isNamePresent()) {
                    return super.w(method, i);
                }
                return "parameter '" + parameter.getName() + '\'';
            default:
                return super.w(method, i);
        }
    }

    @Override // defpackage.pa4
    public final Object y(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.c) {
            case 0:
                break;
        }
        return s91.y(method, cls, obj, objArr);
    }

    @Override // defpackage.pa4
    public final boolean z(Method method) {
        switch (this.c) {
            case 0:
                break;
        }
        return method.isDefault();
    }
}
