package com.microsoft.clarity.q;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {
    public static s a(Function0 function0) throws Exception {
        function0.getClass();
        int i = 0;
        while (i < 3) {
            try {
                u uVar = (u) function0.invoke();
                if (uVar instanceof s) {
                    return (s) uVar;
                }
                if (uVar instanceof r) {
                    i++;
                }
            } catch (Exception e) {
                i++;
                if (i >= 3) {
                    throw e;
                }
            }
        }
        throw new com.microsoft.clarity.c.c(3);
    }
}
