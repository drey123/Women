package com.microsoft.clarity.q;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Lambda implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Class[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, String str2, Class[] clsArr) {
        super(0);
        this.a = str;
        this.b = str2;
        this.c = clsArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Pair pair = new Pair(this.a, this.b);
        HashMap map = p.b;
        if (map.get(pair) == null) {
            Class clsA = o.a(this.a);
            String str = this.b;
            Class[] clsArr = this.c;
            Method declaredMethod = clsA.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            declaredMethod.getClass();
            map.put(pair, declaredMethod);
            Object obj = map.get(pair);
            obj.getClass();
            ((Method) obj).setAccessible(true);
        }
        Object obj2 = map.get(pair);
        obj2.getClass();
        return (Method) obj2;
    }
}
