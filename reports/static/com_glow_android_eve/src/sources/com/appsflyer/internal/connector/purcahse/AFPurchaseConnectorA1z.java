package com.appsflyer.internal.connector.purcahse;

import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class AFPurchaseConnectorA1z {
    public static final byte[] $$a = null;
    public static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static byte[] PurchaseClient$Companion;
    private static int PurchaseClient$SubscriptionPurchaseEventDataSource;
    private static byte[] build;
    private static Object getVERSION_NAME$annotations;
    private static int onNewPurchases;
    private static Object setAfClient;
    private static final Map<String, Object> setConnector;
    public static final Map<Integer, Object> setSubscriptionPurchaseEventDataSource;

    /* JADX WARN: Code duplicated, block: B:10:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:14:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x004d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(int r6, byte r7, int r8) {
        /*
            int r0 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$10
            r1 = r0 | 9
            int r1 = r1 << 1
            r0 = r0 ^ 9
            int r1 = r1 - r0
            int r1 = r1 % 128
            com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$11 = r1
            r0 = r8 ^ 4
            r8 = r8 & 4
            int r8 = r8 << 1
            int r0 = r0 + r8
            int r8 = r6 + 1
            byte[] r2 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$$a
            r3 = r7 & (-10)
            r7 = r7 | (-10)
            int r3 = r3 + r7
            r7 = r3 & 51
            r3 = r3 | 51
            int r7 = r7 + r3
            byte[] r8 = new byte[r8]
            r3 = 0
            if (r2 != 0) goto L30
            int r1 = r1 + 33
            int r1 = r1 % 128
            com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$10 = r1
            r1 = r6
            r4 = r3
            goto L59
        L30:
            r1 = r3
        L31:
            byte r4 = (byte) r7
            r8[r1] = r4
            int r4 = r1 + 1
            if (r1 != r6) goto L4f
            java.lang.String r6 = new java.lang.String
            r6.<init>(r8, r3)
            int r7 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$11
            r8 = r7 & 29
            r7 = r7 | 29
            int r8 = r8 + r7
            int r7 = r8 % 128
            com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$10 = r7
            int r8 = r8 % 2
            if (r8 != 0) goto L4d
            return r6
        L4d:
            r6 = 0
            throw r6
        L4f:
            r1 = r2[r0]
            int r5 = com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$10
            int r5 = r5 + 57
            int r5 = r5 % 128
            com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$11 = r5
        L59:
            int r0 = r0 + 1
            int r1 = -r1
            int r1 = -r1
            r5 = r7 ^ r1
            r7 = r7 & r1
            int r7 = r7 << 1
            int r5 = r5 + r7
            r7 = r5 | (-5)
            int r7 = r7 << 1
            r1 = r5 ^ (-5)
            int r7 = r7 - r1
            r1 = r4
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.$$c(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [byte[], boolean[]], vars: [r18v4 ??, r18v5 ??, r18v29 ??, r18v6 ??, r18v30 ??, r18v31 ??, r18v7 ??, r18v27 ??, r18v12 ??, r18v11 ??, r18v10 ??, r18v9 ??, r18v8 ??, r18v22 ??, r18v17 ??, r18v23 ??, r18v24 ??, r18v25 ??, r18v13 ??, r18v14 ??, r18v15 ??, r18v18 ??, r18v21 ??, r18v20 ??, r18v19 ??, r18v26 ??, r18v28 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.rerun(InitCodeVariables.java:36)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.trySplitConstInsns(FixTypesVisitor.java:580)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        */
    static {
        /*
            Method dump skipped, instruction units count: 6140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.connector.purcahse.AFPurchaseConnectorA1z.<clinit>():void");
    }

    private AFPurchaseConnectorA1z() {
    }

    public static int InAppPurchaseEvent(Object obj) throws Throwable {
        int i = $11;
        int i6 = i + 33;
        $10 = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
        Object obj2 = setAfClient;
        $10 = ((i & 19) + (i | 19)) % 128;
        try {
            byte[] bArr = $$a;
            byte b2 = bArr[8];
            return ((Integer) Class.forName($$c((byte) ((b2 ^ 1) + ((b2 & 1) << 1)), bArr[467], (short) 441), true, (ClassLoader) getVERSION_NAME$annotations).getMethod($$c(bArr[212], (byte) (-bArr[74]), (short) 141), Object.class).invoke(obj2, obj)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int getOneTimePurchaseOfferDetails(int i) throws Throwable {
        int i6 = $10;
        Object obj = setAfClient;
        $11 = (i6 + 117) % 128;
        $11 = (i6 + 59) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i)};
            byte[] bArr = $$a;
            byte b2 = bArr[8];
            return ((Integer) Class.forName($$c((byte) ((b2 ^ 1) + ((b2 & 1) << 1)), bArr[467], (short) 441), true, (ClassLoader) getVERSION_NAME$annotations).getMethod($$c(bArr[212], (byte) (-bArr[74]), (short) 141), Integer.TYPE).invoke(obj, objArr)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        $11 = ($10 + 107) % 128;
        byte[] bArr = new byte[1062];
        System.arraycopy("V$e\u000fü\u001aðÒ@\u000bÄ\u00198ö\u0005\u0004\u0012ø\u0004ê*\u0007\n\u0004ä&\u0003ø\u0001\u0011ü\u001aðÒCú\u0012þÌ*+ÿ\u0006ö\r\u0017\u0002\u0005ø\u000e\u000bÒ4\u0005\u0001\u0002ÿ\u0003\u0018ú\u000b\u0004\u0011\u0003Ç7\u0014\u0005\bø\u000b\u0012ñ\u0012Â?\n\u000bö\u0012\u0001ø\u0010È9\u0011\u0004\u0005ü\u0003\u0016\u0000\bÂF\n\u0002ö\u0003\f\u0010÷Ï\u0017\n\u000f*\u0002ö\nþ\u0017÷ã1\u0004\u0005ü\u0003\u0016\u0000\bÔõN¯Mü\u001aðÒE\u0000\u000bÄ\u0019<\u0000öâ8ö\u0005\u0004\u0012\u0003\u0014à$üô\u001a\týð*\u0002ö\nþ\u0017÷ï\u001c\u0005\u0004\u0012×&\u0014ò\r\b\f\u0012û\u0013\u0002ÿ\u0000ÏF\tÀ\u00198ù\býÅ7ô\u0012\u0006û\u000b\u0004ü\u001aðÒ@\u000bÄ\u0019<\u0000öá6\u0005ô\u001dÕ*\u0007\n\u0004ä&\u0003ø\u0001\u0011\u0002\u0010\u000fø\u0007ÈJ\u000bÿ\u0006ö\rÆ *ä\u001d\r\u0007\b\fÐ&\u0018Ð.ú\u0017\u0005Þ(÷\b\u0006\u00129\u0011\u0003Ç7\u0014\u0005\bø\u000b\u0012ñ\u0012Â?\n\u000bö\u0012\u0001ø\u0010È9\u0011\u0004\u0005ü\u0003\u0016\u0000\bÂF\n\u0002ö\u0003\f\u0010÷Ï7Ñø\u0001\bç4ü\u0005\u0012\u0003\u0014×(\bþ\u0013Ö*\u000e\u0000ü\u0010ö\u0003\u0014Ô#\u0007\n\u0002ä*\u000eø\u0001\b\u0002\u0010\u000fø\u0007ÈJ\u000bÿ\u0006ö\rÆ\u001b&\u0018Ó(\bþ\u0011ú\u0006ÿ\t\u0003\u0007\n\u0002\u0002\u0010\u000fø\u0007ÈJ\u000bÿ\u0006ö\rÆ\u0019$\u0017÷ä&\u0018Ð.ú\u0017\u0005Þ(÷\b\u0006\u0012\u0003\u0014Ô1ú\u0006ã#\u0007\n\u0002ä*\u000e\u000búúð\fî\rK\u0006¶K\u0000\u0010\u0005û\u0004\u0007\r\r²Qþ\u0006\u0013ºð\u000bï\rð\tñ\r\u0011\u0003Æ8\u0014\u0005\bø\u000b\u0012ñ\u0012Á@\n\u000bö\u0012\u0001ø\u0010Ç:\u0011\u0004\u0005ü\u0003\u0016\u0000\bÁG\n\u0002ö\u0003\f\u0010÷Î\u0018\n\u000f*\u0002ö\nþ\u0017÷ã1\u0004\u0005ü\u0003\u0016\u0000\bÔõM°\u0005ð\rí\rü\u001aðÒCú\u0012þÌ\u001a.ú\u0017\u0005Þ(÷\b\u0006\u0012\u0012û\u0013\u0002ÿ\u0000Ï8\u0014\u0005Ã\u00184\u0005Ü*\bø\u0004\u0010\f÷\u0014ã\u0018\u0001\bð$\u0003\u0012ü\u001aðÒ@\u000bÄ\u001b\"\u0018òí*\u0007\n\u0004ä&\u0003ø\u0001\u0011\b÷\bå&\u0018ü\u001aðÒ@\u000bÄ\u0019<\u0000öá6\u0005ô\u001dÛ+\u0004\u0001\n\u0004ä&\u0003ø\u0001\u0011ý\u0003\f\u0003\u0014Ô.ú\u0017\u0005Þ(÷\b\u0006\u0012:\u0002\u0018òÓ:\u0002\u0018òÓ\u0006\fþ\u0014ö\u0003\u0014×\u0003ö\f\u0019ï\n\u000bø\u0018ú\u0012ôì\"þ\u0015ô\u0016\fÜ\u0016\u0018ùâ,þ\rý\u000e\u000b\u0004\u000e\b\t÷ü\u001aðÒ@\u000bÄKþ\bù\n\u000e\u0003\u0014á'\u0002\u0006ú\u0012\u0007\n\u0003\u0014Ò&\u0016\u0001\u0002\u000e\u0004öð\u0016\u0018ù\u0012û\u0013\u0002ÿ\u0000Ï8\u0014\u0005Ã\u0018'\u0016ú\u0012ø\u0010\nà\u0019\u000fø\u0001\bü\u001aðÒ@\u000bÄ\u001d(\bþï+\u0004\u0001\n\u0004ä&\u0003ø\u0001\u0011\u0003\u0012î ü\u0010öü\u001aðÒ@\u000bÄ \u000bû8ð\u0007\u0010\tú\u000b\u0004ö\u0018ùé\"\u000f\u0006\u0003\u0014Ú*\u0000\u0010úý\u0010Ú4\u0005\u0001\u0002ÿ\u0003\u0018ú\u000b\u0004ü\u001aðÒ@\u000bÄ\u001d(\bþ\u0011\u0003Ç7\u0014\u0005\bø\u000b\u0012ñ\u0012Â?\n\u000bö\u0012\u0001ø\u0010È9\u0011\u0004\u0005ü\u0003\u0016\u0000\bÂF\n\u0002ö\u0003\f\u0010÷Ï\u0017\n\u000f*\u0002ö\nþ\u0017÷ã1\u0004\u0005ü\u0003\u0016\u0000\bÔõM°\u0005ð\bò\r9\u0011\u0003Ç7\u0014\u0005\bø\u000b\u0012ñ\u0012Â?\n\u000bö\u0012\u0001ø\u0010È9\u0011\u0004\u0005ü\u0003\u0016\u0000\bÂF\n\u0002ö\u0003\f\u0010÷Ï8Ð\u0017\u0002\u0005ø\u000e\u000bå\u001a\týí!\b\u0005\u0002\u000fü\u001aðÒ@\u000bÄ\u001d(\bþä&\u0013õ\u0014ü\f\t\u0000\b\u0000Ø<\u0000öá6\u0005ô\u001d\b÷\bä.ú\u0017\u0005\u0011\u0003Æ8\u0014\u0005\bø\u000b\u0012ñ\u0012\u0000ô\u0014ø\u0018ú\u0012ôì\"þ\u0015ô\u0016\fÐ*\u000eø\u0003\u0016\u0000\bü\u0001\u0013ü\u001aðÒ@\u000bÄ *\u0007\n\u0004ä&\u0003ø\u0001\u0011".getBytes("ISO-8859-1"), 0, bArr, 0, 1062);
        $$a = bArr;
        $$b = 187;
        int i = $11 + 81;
        $10 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    public static Object InAppPurchaseEvent(int i, int i6, char c) throws Throwable {
        int i7 = $11;
        int i8 = ((i7 | 111) << 1) - (i7 ^ 111);
        int i9 = i8 % 128;
        $10 = i9;
        if (i8 % 2 != 0) {
            throw null;
        }
        Object obj = setAfClient;
        $11 = ((i9 & 79) + (i9 | 79)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i6), Character.valueOf(c)};
            byte[] bArr = $$a;
            byte b2 = bArr[8];
            Class<?> cls = Class.forName($$c((byte) ((b2 & 1) + (b2 | 1)), bArr[467], (short) 441), true, (ClassLoader) getVERSION_NAME$annotations);
            String str$$c = $$c(bArr[212], (byte) (-bArr[74]), (short) 141);
            Class cls2 = Integer.TYPE;
            return cls.getMethod(str$$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
