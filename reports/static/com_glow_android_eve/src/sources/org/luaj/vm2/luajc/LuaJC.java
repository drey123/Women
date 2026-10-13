package org.luaj.vm2.luajc;

import androidx.core.content.a;
import java.io.IOException;
import java.util.Hashtable;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;

/* JADX INFO: loaded from: classes6.dex */
public class LuaJC implements Globals.Loader {
    public static final LuaJC a = new LuaJC();

    public static void b(Hashtable hashtable, JavaGen javaGen) {
        hashtable.put(javaGen.a, javaGen.f28659b);
        JavaGen[] javaGenArr = javaGen.c;
        int length = javaGenArr != null ? javaGenArr.length : 0;
        for (int i = 0; i < length; i++) {
            b(hashtable, javaGenArr[i]);
        }
    }

    public static String c(String str) {
        if (str.endsWith(".lua")) {
            str = a.o(str, 4, 0);
        }
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((i != 0 || !Character.isJavaIdentifierStart(cCharAt)) && (i <= 0 || !Character.isJavaIdentifierPart(cCharAt))) {
                cCharAt = '_';
            }
            stringBuffer.append(cCharAt);
        }
        return stringBuffer.toString();
    }

    public static String d(String str) {
        if (str.endsWith(".lua")) {
            str = a.o(str, 4, 0);
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str.replace('.', '/'));
        stringBuffer.append(".lua");
        String string = stringBuffer.toString();
        return string.startsWith("@") ? string.substring(1) : string;
    }

    @Override // org.luaj.vm2.Globals.Loader
    public final LuaFunction a(Prototype prototype, String str, LuaValue luaValue) throws IOException {
        String strD = d(str);
        String strC = c(strD);
        JavaLoader javaLoader = new JavaLoader();
        javaLoader.a(new JavaGen(prototype, strC, strD, false));
        try {
            LuaFunction luaFunction = (LuaFunction) javaLoader.loadClass(strC).newInstance();
            luaFunction.getClass();
            return luaFunction;
        } catch (Exception e6) {
            e6.printStackTrace();
            StringBuffer stringBuffer = new StringBuffer("bad class gen: ");
            stringBuffer.append(e6);
            throw new IllegalStateException(stringBuffer.toString());
        }
    }
}
