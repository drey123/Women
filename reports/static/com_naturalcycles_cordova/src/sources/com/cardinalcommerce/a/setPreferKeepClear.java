package com.cardinalcommerce.a;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class setPreferKeepClear {
    private static final setHandwritingDelegatorCallback getInstance = new setHandwritingBoundsOffsets();

    public static byte[] configure(byte[] bArr) {
        return init(bArr, bArr.length);
    }

    public static byte[] init(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 4) * 3);
        try {
            getInstance.init(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new setPreferKeepClearRects(new StringBuilder("unable to decode base64 string: ").append(e.getMessage()).toString(), e);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private static byte[] init(byte[] bArr, int i) {
        setHandwritingDelegatorCallback sethandwritingdelegatorcallback = getInstance;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(sethandwritingdelegatorcallback.getInstance(i));
        try {
            sethandwritingdelegatorcallback.Cardinal(bArr, 0, i, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            throw new setAllowedHandwritingDelegatePackage(new StringBuilder("exception encoding base64 string: ").append(e.getMessage()).toString(), e);
        }
    }
}
