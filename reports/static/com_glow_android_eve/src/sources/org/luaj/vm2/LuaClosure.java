package org.luaj.vm2;

import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;

/* JADX INFO: loaded from: classes6.dex */
public class LuaClosure extends LuaFunction {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final UpValue[] f28381H = new UpValue[0];
    public final Prototype E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final UpValue[] f28382F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Globals f28383G;

    public LuaClosure(Prototype prototype, LuaValue luaValue) {
        this.E = prototype;
        Upvaldesc[] upvaldescArr = prototype.f28437f;
        if (upvaldescArr == null || upvaldescArr.length == 0) {
            this.f28382F = f28381H;
        } else {
            UpValue[] upValueArr = new UpValue[upvaldescArr.length];
            this.f28382F = upValueArr;
            upValueArr[0] = new UpValue(new LuaValue[]{luaValue}, 0);
        }
        this.f28383G = luaValue instanceof Globals ? (Globals) luaValue : null;
    }

    public static UpValue a2(LuaValue[] luaValueArr, short s, UpValue[] upValueArr) {
        int length = upValueArr.length;
        for (UpValue upValue : upValueArr) {
            if (upValue != null && upValue.f28440b == s) {
                return upValue;
            }
        }
        for (int i = 0; i < length; i++) {
            if (upValueArr[i] == null) {
                UpValue upValue2 = new UpValue(luaValueArr, s);
                upValueArr[i] = upValue2;
                return upValue2;
            }
        }
        LuaValue.v0("No space for upvalue");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Varargs F0(Varargs varargs) {
        return d1(varargs).B();
    }

    @Override // org.luaj.vm2.LuaFunction, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public final String H() {
        StringBuffer stringBuffer = new StringBuffer("function: ");
        stringBuffer.append(this.E.toString());
        return stringBuffer.toString();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue Q() {
        Prototype prototype = this.E;
        LuaValue[] luaValueArr = new LuaValue[prototype.l];
        for (int i = 0; i < prototype.f28438j; i++) {
            luaValueArr[i] = LuaValue.a;
        }
        return Z1(luaValueArr, LuaValue.d).t();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue R(LuaValue luaValue) {
        int i;
        Prototype prototype = this.E;
        int i6 = prototype.l;
        LuaValue[] luaValueArr = new LuaValue[i6];
        System.arraycopy(LuaValue.f28421C, 0, luaValueArr, 0, i6);
        int i7 = 1;
        while (true) {
            i = prototype.f28438j;
            if (i7 >= i) {
                break;
            }
            luaValueArr[i7] = LuaValue.a;
            i7++;
        }
        if (i != 0) {
            luaValueArr[0] = luaValue;
            luaValue = LuaValue.d;
        }
        return Z1(luaValueArr, luaValue).t();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        int i;
        Varargs varargsZ1;
        Prototype prototype = this.E;
        LuaValue[] luaValueArr = new LuaValue[prototype.l];
        int i6 = 2;
        while (true) {
            i = prototype.f28438j;
            if (i6 >= i) {
                break;
            }
            luaValueArr[i6] = LuaValue.a;
            i6++;
        }
        Varargs varargsT1 = LuaValue.d;
        if (i != 0) {
            if (i != 1) {
                luaValueArr[0] = luaValue;
                luaValueArr[1] = luaValue2;
            } else {
                luaValueArr[0] = luaValue;
                varargsZ1 = Z1(luaValueArr, luaValue2);
            }
            return varargsZ1.t();
        }
        if (prototype.k != 0) {
            varargsT1 = LuaValue.T1(luaValue, luaValue2);
        }
        varargsZ1 = Z1(luaValueArr, varargsT1);
        return varargsZ1.t();
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        int i;
        Varargs varargsZ1;
        Prototype prototype = this.E;
        LuaValue[] luaValueArr = new LuaValue[prototype.l];
        int i6 = 3;
        while (true) {
            i = prototype.f28438j;
            if (i6 >= i) {
                break;
            }
            luaValueArr[i6] = LuaValue.a;
            i6++;
        }
        Varargs varargsS1 = LuaValue.d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    luaValueArr[0] = luaValue;
                    luaValueArr[1] = luaValue2;
                    luaValueArr[2] = luaValue3;
                } else {
                    luaValueArr[0] = luaValue;
                    luaValueArr[1] = luaValue2;
                    varargsZ1 = Z1(luaValueArr, luaValue3);
                }
                return varargsZ1.t();
            }
            luaValueArr[0] = luaValue;
            if (prototype.k != 0) {
                varargsS1 = LuaValue.T1(luaValue2, luaValue3);
            }
        } else if (prototype.k != 0) {
            varargsS1 = LuaValue.S1(luaValue, luaValue2, luaValue3);
        }
        varargsZ1 = Z1(luaValueArr, varargsS1);
        return varargsZ1.t();
    }

    @Override // org.luaj.vm2.LuaFunction
    public final String Y1() {
        StringBuffer stringBuffer = new StringBuffer("<");
        Prototype prototype = this.E;
        stringBuffer.append(prototype.b());
        stringBuffer.append(CertificateUtil.DELIMITER);
        stringBuffer.append(prototype.h);
        stringBuffer.append(">");
        return stringBuffer.toString();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 23321. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final org.luaj.vm2.Varargs Z1(org.luaj.vm2.LuaValue[] r24, org.luaj.vm2.Varargs r25) {
        /*
            Method dump skipped, instruction units count: 2332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.luaj.vm2.LuaClosure.Z1(org.luaj.vm2.LuaValue[], org.luaj.vm2.Varargs):org.luaj.vm2.Varargs");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public final void b2(LuaError luaError, Prototype prototype, int i) {
        StringBuffer stringBuffer = new StringBuffer();
        LuaString luaString = prototype.g;
        String strValueOf = "?";
        stringBuffer.append(luaString != null ? luaString.H() : "?");
        stringBuffer.append(CertificateUtil.DELIMITER);
        int[] iArr = prototype.d;
        if (iArr != null && i >= 0 && i < iArr.length) {
            strValueOf = String.valueOf(iArr[i]);
        }
        stringBuffer.append(strValueOf);
        luaError.c = stringBuffer.toString();
        String message = luaError.getMessage();
        Globals globals = this.f28383G;
        if (globals != null) {
            LuaThread luaThread = globals.N;
            LuaValue luaValue = luaThread.f28410G;
            if (luaValue != null) {
                luaThread.f28410G = null;
                try {
                    message = luaValue.R(LuaString.g2(message)).H();
                } catch (Throwable unused) {
                    message = "error in error handling";
                }
                luaThread.f28410G = luaValue;
            } else if (globals.f28367O != null) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append(message);
                stringBuffer2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                stringBuffer2.append(globals.f28367O.b2().d(luaError.f28387b));
                message = stringBuffer2.toString();
            }
        }
        luaError.d = message;
    }

    @Override // org.luaj.vm2.LuaValue
    public final Varargs d1(Varargs varargs) {
        int i;
        Prototype prototype = this.E;
        LuaValue[] luaValueArr = new LuaValue[prototype.l];
        int i6 = 0;
        while (true) {
            i = prototype.f28438j;
            if (i6 >= i) {
                break;
            }
            int i7 = i6 + 1;
            luaValueArr[i6] = varargs.s(i7);
            i6 = i7;
        }
        return Z1(luaValueArr, prototype.k != 0 ? varargs.G(i + 1) : LuaValue.d);
    }

    @Override // org.luaj.vm2.LuaFunction, org.luaj.vm2.LuaValue
    public final LuaValue y0() {
        return LuaFunction.f28389D;
    }

    @Override // org.luaj.vm2.LuaValue
    public final LuaClosure V() {
        return this;
    }
}
