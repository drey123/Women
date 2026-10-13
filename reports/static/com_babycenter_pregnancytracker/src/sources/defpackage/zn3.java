package defpackage;

import com.google.protobuf.d0;
import com.google.protobuf.h;
import com.google.protobuf.j1;
import com.google.protobuf.s1;
import com.google.protobuf.w;
import com.google.protobuf.z0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zn3 {
    public abstract int extensionNumber(Map.Entry<?, ?> entry);

    public abstract Object findExtensionByNumber(w wVar, dg6 dg6Var, int i);

    public abstract d0 getExtensions(Object obj);

    public abstract d0 getMutableExtensions(Object obj);

    public abstract boolean hasExtensions(dg6 dg6Var);

    public abstract void makeImmutable(Object obj);

    public abstract <UT, UB> UB parseExtension(Object obj, z0 z0Var, Object obj2, w wVar, d0 d0Var, UB ub, j1 j1Var);

    public abstract void parseLengthPrefixedMessageSetItem(z0 z0Var, Object obj, w wVar, d0 d0Var);

    public abstract void parseMessageSetItem(h hVar, Object obj, w wVar, d0 d0Var);

    public abstract void serializeExtension(s1 s1Var, Map.Entry<?, ?> entry);

    public abstract void setExtensions(Object obj, d0 d0Var);
}
