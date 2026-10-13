package org.luaj.vm2.luajc;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public class JavaLoader extends ClassLoader {
    public final HashMap a = new HashMap();

    public final void a(JavaGen javaGen) {
        this.a.put(javaGen.a, javaGen.f28659b);
        JavaGen[] javaGenArr = javaGen.c;
        int length = javaGenArr != null ? javaGenArr.length : 0;
        for (int i = 0; i < length; i++) {
            a(javaGenArr[i]);
        }
    }

    @Override // java.lang.ClassLoader
    public final Class findClass(String str) throws ClassNotFoundException {
        byte[] bArr = (byte[]) this.a.get(str);
        return bArr != null ? defineClass(str, bArr, 0, bArr.length) : super.findClass(str);
    }
}
