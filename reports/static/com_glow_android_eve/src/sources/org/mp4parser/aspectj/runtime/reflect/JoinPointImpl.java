package org.mp4parser.aspectj.runtime.reflect;

import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.lang.Signature;

/* JADX INFO: loaded from: classes6.dex */
class JoinPointImpl implements JoinPoint {
    public final Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28695b;
    public final Object[] c;
    public final JoinPoint.StaticPart d;

    public static class StaticPartImpl implements JoinPoint.StaticPart {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Signature f28696b;

        @Override // org.mp4parser.aspectj.lang.JoinPoint.StaticPart
        public final String toString() {
            StringMaker stringMaker = StringMaker.f28701f;
            StringBuffer stringBuffer = new StringBuffer();
            String strSubstring = this.a;
            int iLastIndexOf = strSubstring.lastIndexOf(45);
            if (iLastIndexOf != -1) {
                strSubstring = strSubstring.substring(iLastIndexOf + 1);
            }
            stringBuffer.append(strSubstring);
            stringBuffer.append("(");
            stringBuffer.append(((SignatureImpl) this.f28696b).b(stringMaker));
            stringBuffer.append(")");
            return stringBuffer.toString();
        }
    }

    public JoinPointImpl(JoinPoint.StaticPart staticPart, Object obj, Object obj2, Object[] objArr) {
        this.d = staticPart;
        this.a = obj;
        this.f28695b = obj2;
        this.c = objArr;
    }

    @Override // org.mp4parser.aspectj.lang.JoinPoint
    public final Object a() {
        return this.f28695b;
    }

    public final String toString() {
        return this.d.toString();
    }
}
