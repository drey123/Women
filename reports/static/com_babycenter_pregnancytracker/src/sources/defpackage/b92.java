package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumMap;
import java.util.EnumSet;
import org.apache.commons.lang3.reflect.TypeUtils;
import org.apache.commons.lang3.reflect.Typed;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b92 implements qx6, Typed {
    public final /* synthetic */ int a;
    public final /* synthetic */ Type b;

    public /* synthetic */ b92(int i, Type type) {
        this.a = i;
        this.b = type;
    }

    @Override // defpackage.qx6
    public Object b() {
        int i = this.a;
        Type type = this.b;
        switch (i) {
            case 0:
                if (!(type instanceof ParameterizedType)) {
                    xv0.u(type, "Invalid EnumSet type: ");
                    return null;
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                xv0.u(type, "Invalid EnumSet type: ");
                return null;
            default:
                if (!(type instanceof ParameterizedType)) {
                    xv0.u(type, "Invalid EnumMap type: ");
                    return null;
                }
                Type type3 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type3 instanceof Class) {
                    return new EnumMap((Class) type3);
                }
                xv0.u(type, "Invalid EnumMap type: ");
                return null;
        }
    }

    @Override // org.apache.commons.lang3.reflect.Typed
    public Type getType() {
        return TypeUtils.lambda$wrap$4(this.b);
    }
}
