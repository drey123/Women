package org.mp4parser.aspectj.runtime.reflect;

import java.lang.reflect.Modifier;
import org.mp4parser.aspectj.lang.reflect.MethodSignature;

/* JADX INFO: loaded from: classes6.dex */
class MethodSignatureImpl extends CodeSignatureImpl implements MethodSignature {
    public Class i;

    @Override // org.mp4parser.aspectj.runtime.reflect.SignatureImpl
    public final String a(StringMaker stringMaker) {
        StringBuffer stringBuffer = new StringBuffer();
        int i = this.a;
        if (i == -1) {
            throw null;
        }
        String strConcat = "";
        if (stringMaker.c) {
            String string = Modifier.toString(i);
            if (string.length() != 0) {
                strConcat = string.concat(" ");
            }
        }
        stringBuffer.append(strConcat);
        if (stringMaker.f28702b) {
            Class cls = this.i;
            cls.getClass();
            stringBuffer.append(StringMaker.a(cls, cls.getName(), stringMaker.a));
        }
        if (stringMaker.f28702b) {
            stringBuffer.append(" ");
        }
        Class cls2 = this.d;
        cls2.getClass();
        if (this.c == null) {
            Class cls3 = this.d;
            cls3.getClass();
            this.c = cls3.getName();
        }
        stringBuffer.append(StringMaker.a(cls2, this.c, stringMaker.d));
        stringBuffer.append(".");
        String str = this.f28698b;
        str.getClass();
        stringBuffer.append(str);
        Class[] clsArr = this.g;
        clsArr.getClass();
        if (stringMaker.f28702b) {
            stringBuffer.append("(");
            for (int i6 = 0; i6 < clsArr.length; i6++) {
                if (i6 > 0) {
                    stringBuffer.append(", ");
                }
                Class cls4 = clsArr[i6];
                stringBuffer.append(StringMaker.a(cls4, cls4.getName(), stringMaker.a));
            }
            stringBuffer.append(")");
        } else if (clsArr.length == 0) {
            stringBuffer.append("()");
        } else {
            stringBuffer.append("(..)");
        }
        this.h.getClass();
        return stringBuffer.toString();
    }
}
