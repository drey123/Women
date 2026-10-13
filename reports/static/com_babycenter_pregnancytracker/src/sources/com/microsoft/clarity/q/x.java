package com.microsoft.clarity.q;

import android.os.Trace;
import com.microsoft.clarity.g.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {
    /* JADX WARN: Type inference failed for: r7v1, types: [T, java.lang.Object] */
    public static Object a(String str, h0 h0Var, Function0 function0) {
        str.getClass();
        function0.getClass();
        try {
            Trace.beginSection(str);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            long jCurrentTimeMillis = System.currentTimeMillis();
            objectRef.element = function0.invoke();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (h0Var != null) {
                h0Var.a(str, jCurrentTimeMillis2);
            }
            return objectRef.element;
        } finally {
            Trace.endSection();
        }
    }
}
