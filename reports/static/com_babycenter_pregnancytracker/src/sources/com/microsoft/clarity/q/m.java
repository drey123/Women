package com.microsoft.clarity.q;

import java.lang.reflect.Field;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends Lambda implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, String str2) {
        super(0);
        this.a = str;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        Pair pair = new Pair(this.a, this.b);
        HashMap map = p.c;
        if (map.get(pair) == null) {
            Field declaredField = o.a(this.a).getDeclaredField(this.b);
            declaredField.getClass();
            map.put(pair, declaredField);
            Object obj = map.get(pair);
            obj.getClass();
            ((Field) obj).setAccessible(true);
        }
        Object obj2 = map.get(pair);
        obj2.getClass();
        return (Field) obj2;
    }
}
