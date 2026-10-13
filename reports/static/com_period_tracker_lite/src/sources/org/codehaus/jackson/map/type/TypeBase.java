package org.codehaus.jackson.map.type;

import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TypeBase extends JavaType {
    volatile String _canonicalName;

    protected abstract String buildCanonicalName();

    @Override // org.codehaus.jackson.type.JavaType
    public abstract StringBuilder getErasedSignature(StringBuilder sb);

    @Override // org.codehaus.jackson.type.JavaType
    public abstract StringBuilder getGenericSignature(StringBuilder sb);

    protected TypeBase(Class<?> cls, int i) {
        super(cls, i);
    }

    @Override // org.codehaus.jackson.type.JavaType
    public String toCanonical() {
        String str = this._canonicalName;
        return str == null ? buildCanonicalName() : str;
    }

    protected final JavaType copyHandlers(JavaType javaType) {
        this._valueHandler = javaType.getValueHandler();
        this._typeHandler = javaType.getTypeHandler();
        return this;
    }

    protected static StringBuilder _classSignature(Class<?> cls, StringBuilder sb, boolean z) {
        if (cls.isPrimitive()) {
            if (cls == Boolean.TYPE) {
                sb.append('Z');
                return sb;
            }
            if (cls == Byte.TYPE) {
                sb.append('B');
                return sb;
            }
            if (cls == Short.TYPE) {
                sb.append('S');
                return sb;
            }
            if (cls == Character.TYPE) {
                sb.append('C');
                return sb;
            }
            if (cls == Integer.TYPE) {
                sb.append('I');
                return sb;
            }
            if (cls == Long.TYPE) {
                sb.append('J');
                return sb;
            }
            if (cls == Float.TYPE) {
                sb.append('F');
                return sb;
            }
            if (cls == Double.TYPE) {
                sb.append('D');
                return sb;
            }
            if (cls == Void.TYPE) {
                sb.append('V');
                return sb;
            }
            throw new IllegalStateException("Unrecognized primitive type: " + cls.getName());
        }
        sb.append('L');
        String name = cls.getName();
        int length = name.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = name.charAt(i);
            if (cCharAt == '.') {
                cCharAt = '/';
            }
            sb.append(cCharAt);
        }
        if (z) {
            sb.append(';');
        }
        return sb;
    }
}
