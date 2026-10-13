package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i2 f313a;

    static {
        i2 i2Var;
        try {
            i2Var = (i2) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
            i2Var = null;
        }
        if (i2Var == null) {
            i2Var = new i2();
        }
        f313a = i2Var;
    }
}
