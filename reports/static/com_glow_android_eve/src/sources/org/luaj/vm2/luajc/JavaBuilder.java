package org.luaj.vm2.luajc;

import androidx.core.app.NotificationCompat;
import com.facebook.AuthenticationTokenClaims;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.apache.bcel.generic.AASTORE;
import org.apache.bcel.generic.ALOAD;
import org.apache.bcel.generic.ANEWARRAY;
import org.apache.bcel.generic.ASTORE;
import org.apache.bcel.generic.ArrayInstruction;
import org.apache.bcel.generic.ArrayType;
import org.apache.bcel.generic.BasicType;
import org.apache.bcel.generic.BranchHandle;
import org.apache.bcel.generic.BranchInstruction;
import org.apache.bcel.generic.ClassGen;
import org.apache.bcel.generic.CompoundInstruction;
import org.apache.bcel.generic.ConstantPoolGen;
import org.apache.bcel.generic.FieldGen;
import org.apache.bcel.generic.FieldInstruction;
import org.apache.bcel.generic.GOTO;
import org.apache.bcel.generic.IFEQ;
import org.apache.bcel.generic.IFNE;
import org.apache.bcel.generic.Instruction;
import org.apache.bcel.generic.InstructionConstants;
import org.apache.bcel.generic.InstructionFactory;
import org.apache.bcel.generic.InstructionHandle;
import org.apache.bcel.generic.InstructionList;
import org.apache.bcel.generic.InvokeInstruction;
import org.apache.bcel.generic.LocalVariableGen;
import org.apache.bcel.generic.MethodGen;
import org.apache.bcel.generic.ObjectType;
import org.apache.bcel.generic.PUSH;
import org.apache.bcel.generic.Type;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;

/* JADX INFO: loaded from: classes6.dex */
public class JavaBuilder {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final ObjectType f28613A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ObjectType f28614B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ObjectType f28615C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final ObjectType f28616D;
    public static final ObjectType E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final ObjectType f28617F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final ObjectType f28618G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final ObjectType f28619H;
    public static final ArrayType I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final ArrayType f28620J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Type[] f28621K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Type[] f28622L;
    public static final Type[] M;
    public static final Type[] N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Type[] f28623O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Type[] f28624P;
    public static final Type[] Q;
    public static final Type[] R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Type[] f28625S;
    public static final Type[] T;
    public static final Type[] U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Type[] f28626V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Type[] f28627W;
    public static final Type[] X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Type[] f28628Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Type[] f28629Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Type[] f28630a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Type[] f28631b0;
    public static final Type[] c0;
    public static final String[] d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final ObjectType[] f28632e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Type[][] f28633f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String[][] f28634g0;
    public static final String[] h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f28635i0;
    public static final /* synthetic */ Class j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final /* synthetic */ Class f28636k0;
    public static final /* synthetic */ Class l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ Class f28637m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ Class f28638n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ Class f28639o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ Class f28640p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ Class f28641q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ Class f28642r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ Class f28643s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ Class f28644t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final /* synthetic */ Class f28645u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f28646v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ Class f28647v0;
    public static final String w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ Class f28648w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f28649x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f28650y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f28651z;
    public final ProtoInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Prototype f28652b;
    public final String c;
    public final ClassGen d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstantPoolGen f28653e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InstructionFactory f28654f;
    public final InstructionList g;
    public final InstructionList h;
    public final MethodGen i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f28655j;
    public final int[] k;
    public final BranchInstruction[] l;
    public final InstructionHandle[] m;
    public final InstructionHandle[] n;
    public InstructionHandle o;
    public LocalVariableGen p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f28656q = -1;
    public final HashMap r = new HashMap();
    public final HashMap s = new HashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f28657t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f28658u = new HashMap();

    static {
        Class clsI = j0;
        if (clsI == null) {
            clsI = i("org.luaj.vm2.Varargs");
            j0 = clsI;
        }
        String name = clsI.getName();
        f28646v = name;
        Class clsI2 = f28636k0;
        if (clsI2 == null) {
            clsI2 = i("org.luaj.vm2.LuaValue");
            f28636k0 = clsI2;
        }
        String name2 = clsI2.getName();
        w = name2;
        Class clsI3 = l0;
        if (clsI3 == null) {
            clsI3 = i("org.luaj.vm2.LuaString");
            l0 = clsI3;
        }
        String name3 = clsI3.getName();
        f28649x = name3;
        Class clsI4 = f28637m0;
        if (clsI4 == null) {
            clsI4 = i("org.luaj.vm2.LuaInteger");
            f28637m0 = clsI4;
        }
        String name4 = clsI4.getName();
        Class clsI5 = f28638n0;
        if (clsI5 == null) {
            clsI5 = i("org.luaj.vm2.LuaNumber");
            f28638n0 = clsI5;
        }
        String name5 = clsI5.getName();
        Class clsI6 = f28639o0;
        if (clsI6 == null) {
            clsI6 = i("org.luaj.vm2.LuaBoolean");
            f28639o0 = clsI6;
        }
        String name6 = clsI6.getName();
        Class clsI7 = f28640p0;
        if (clsI7 == null) {
            clsI7 = i("org.luaj.vm2.LuaTable");
            f28640p0 = clsI7;
        }
        String name7 = clsI7.getName();
        Class clsI8 = f28641q0;
        if (clsI8 == null) {
            clsI8 = i("org.luaj.vm2.Buffer");
            f28641q0 = clsI8;
        }
        String name8 = clsI8.getName();
        f28650y = name8;
        Class clsI9 = f28642r0;
        if (clsI9 == null) {
            clsI9 = i("java.lang.String");
            f28642r0 = clsI9;
        }
        String name9 = clsI9.getName();
        f28651z = name9;
        ObjectType objectType = new ObjectType(name);
        f28613A = objectType;
        ObjectType objectType2 = new ObjectType(name2);
        f28614B = objectType2;
        f28615C = new ObjectType(name3);
        f28616D = new ObjectType(name4);
        E = new ObjectType(name5);
        f28617F = new ObjectType(name6);
        f28618G = new ObjectType(name7);
        Type objectType3 = new ObjectType(name8);
        f28619H = objectType3;
        ObjectType objectType4 = new ObjectType(name9);
        I = new ArrayType(objectType2, 1);
        Type arrayType = new ArrayType(Type.CHAR, 1);
        f28620J = arrayType;
        Type arrayType2 = new ArrayType(objectType4, 1);
        Class clsI10 = f28643s0;
        if (clsI10 == null) {
            clsI10 = i("org.luaj.vm2.lib.VarArgFunction");
            f28643s0 = clsI10;
        }
        String name10 = clsI10.getName();
        Class clsI11 = f28644t0;
        if (clsI11 == null) {
            clsI11 = i("org.luaj.vm2.lib.ZeroArgFunction");
            f28644t0 = clsI11;
        }
        String name11 = clsI11.getName();
        Class clsI12 = f28645u0;
        if (clsI12 == null) {
            clsI12 = i("org.luaj.vm2.lib.OneArgFunction");
            f28645u0 = clsI12;
        }
        String name12 = clsI12.getName();
        Class clsI13 = f28647v0;
        if (clsI13 == null) {
            clsI13 = i("org.luaj.vm2.lib.TwoArgFunction");
            f28647v0 = clsI13;
        }
        String name13 = clsI13.getName();
        Class clsI14 = f28648w0;
        if (clsI14 == null) {
            clsI14 = i("org.luaj.vm2.lib.ThreeArgFunction");
            f28648w0 = clsI14;
        }
        String name14 = clsI14.getName();
        Type[] typeArr = new Type[0];
        f28621K = typeArr;
        f28622L = new Type[]{Type.INT};
        M = new Type[]{Type.DOUBLE};
        N = new Type[]{Type.STRING};
        f28623O = new Type[]{arrayType};
        f28624P = new Type[]{Type.INT, objectType2};
        Q = new Type[]{Type.INT, objectType};
        R = new Type[]{objectType2, objectType};
        f28625S = new Type[]{objectType2, objectType2, objectType};
        T = new Type[]{new ArrayType(objectType2, 1)};
        U = new Type[]{new ArrayType(objectType2, 1), objectType};
        Type[] typeArr2 = {objectType2, objectType2, objectType2};
        f28626V = typeArr2;
        Type[] typeArr3 = {objectType};
        f28627W = typeArr3;
        Type[] typeArr4 = {objectType2, objectType2};
        X = typeArr4;
        f28628Y = new Type[]{Type.INT, Type.INT};
        Type[] typeArr5 = {objectType2};
        f28629Z = typeArr5;
        f28630a0 = new Type[]{objectType3};
        f28631b0 = new Type[]{arrayType2};
        c0 = new Type[]{objectType2, arrayType2};
        d0 = new String[]{name11, name12, name13, name14, name10};
        f28632e0 = new ObjectType[]{objectType2, objectType2, objectType2, objectType2, objectType};
        f28633f0 = new Type[][]{typeArr, typeArr5, typeArr4, typeArr2, typeArr3};
        f28634g0 = new String[][]{new String[0], new String[]{"arg"}, new String[]{"arg1", "arg2"}, new String[]{"arg1", "arg2", "arg3"}, new String[]{"args"}};
        h0 = new String[]{NotificationCompat.CATEGORY_CALL, NotificationCompat.CATEGORY_CALL, NotificationCompat.CATEGORY_CALL, NotificationCompat.CATEGORY_CALL, "onInvoke"};
        f28635i0 = 4;
    }

    public JavaBuilder(ProtoInfo protoInfo, String str, String str2) {
        this.a = protoInfo;
        Prototype prototype = protoInfo.f28660b;
        this.f28652b = prototype;
        this.c = str;
        int i = prototype.f28438j;
        this.f28655j = i;
        int i6 = prototype.k;
        int i7 = f28635i0;
        if (i6 != 0 || i >= i7) {
            this.f28655j = i7;
        }
        int length = prototype.f28435b.length;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = this.f28652b.f28435b[i8];
            int iG = Lua.g(i9);
            if (iG == 30 || (iG == 31 && (Lua.c(i9) < 1 || Lua.c(i9) > 2))) {
                this.f28655j = i7;
                break;
            }
        }
        ClassGen classGen = new ClassGen(str, d0[this.f28655j], str2, 33, (String[]) null);
        this.d = classGen;
        this.f28653e = classGen.getConstantPool();
        this.f28654f = new InstructionFactory(classGen);
        this.g = new InstructionList();
        this.h = new InstructionList();
        for (int i10 = 0; i10 < this.f28652b.f28437f.length; i10++) {
            this.d.addField(new FieldGen(0, ProtoInfo.c(protoInfo.h[i10]) ? I : f28614B, g0(i10), this.f28653e).getField());
        }
        Type[] typeArr = f28632e0;
        int i11 = this.f28655j;
        this.i = new MethodGen(17, typeArr[i11], f28633f0[i11], f28634g0[i11], h0[i11], w, this.h, this.f28653e);
        A();
        int length2 = this.f28652b.f28435b.length;
        this.k = new int[length2];
        this.l = new BranchInstruction[length2];
        this.m = new InstructionHandle[length2];
        this.n = new InstructionHandle[length2];
    }

    public static String g0(int i) {
        StringBuffer stringBuffer = new StringBuffer("u");
        stringBuffer.append(i);
        return stringBuffer.toString();
    }

    public static /* synthetic */ Class i(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e6) {
            throw new NoClassDefFoundError(e6.getMessage());
        }
    }

    public final void A() {
        Prototype prototype = this.f28652b;
        u(prototype.l);
        int i = this.f28655j;
        int i6 = f28635i0;
        int i7 = 0;
        ProtoInfo protoInfo = this.a;
        if (i == i6) {
            while (i7 < prototype.f28438j) {
                if (protoInfo.b(i7)) {
                    d(new ALOAD(1));
                    c(new PUSH(this.f28653e, i7 + 1));
                    d(this.f28654f.createInvoke(f28646v, "arg", f28614B, f28622L, (short) 182));
                    X(-1, i7);
                }
                i7++;
            }
            d(new ALOAD(1));
            c(new PUSH(this.f28653e, prototype.f28438j + 1));
            d(this.f28654f.createInvoke(f28646v, "subargs", f28613A, f28622L, (short) 182));
            d(new ASTORE(1));
        } else {
            while (i7 < prototype.f28438j) {
                int i8 = i7 + 1;
                this.r.put(Integer.valueOf(i7), Integer.valueOf(i8));
                if (protoInfo.e(-1, i7)) {
                    d(new ALOAD(i8));
                    X(-1, i7);
                }
                i7 = i8;
            }
        }
        while (i7 < prototype.l) {
            if (protoInfo.b(i7)) {
                H();
                X(-1, i7);
            }
            i7++;
        }
    }

    public final void B(int i) {
        InvokeInstruction invokeInstructionCreateInvoke;
        if (i == -1) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "invoke", f28613A, f28627W, (short) 182);
        } else if (i == 0) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "invoke", f28613A, f28621K, (short) 182);
        } else if (i == 1) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "invoke", f28613A, f28627W, (short) 182);
        } else if (i == 2) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "invoke", f28613A, R, (short) 182);
        } else {
            if (i != 3) {
                StringBuffer stringBuffer = new StringBuffer("can't invoke with ");
                stringBuffer.append(i);
                stringBuffer.append(" args");
                throw new IllegalArgumentException(stringBuffer.toString());
            }
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "invoke", f28613A, f28625S, (short) 182);
        }
        d(invokeInstructionCreateInvoke);
    }

    public final void C() {
        d(this.f28654f.createInvoke(w, "isnil", Type.BOOLEAN, Type.NO_ARGS, (short) 182));
    }

    public final void D(int i, int i6, int i7) {
        c(new PUSH(this.f28653e, i7));
        d(new ANEWARRAY(this.f28653e.addClass(w)));
        int i8 = 0;
        while (i8 < i7) {
            d(InstructionConstants.DUP);
            c(new PUSH(this.f28653e, i8));
            G(i, i6);
            d(new AASTORE());
            i8++;
            i6++;
        }
    }

    public final void E(boolean z2) {
        d(this.f28654f.createFieldAccess(w, z2 ? "TRUE" : "FALSE", f28617F, (short) 178));
    }

    public final void F(LuaValue luaValue) {
        String strT;
        int iO1 = luaValue.O1();
        if (iO1 == 0) {
            H();
            return;
        }
        if (iO1 == 1) {
            E(luaValue.H1());
            return;
        }
        if (iO1 != 3 && iO1 != 4) {
            StringBuffer stringBuffer = new StringBuffer("bad constant type: ");
            stringBuffer.append(luaValue.O1());
            throw new IllegalArgumentException(stringBuffer.toString());
        }
        HashMap map = this.f28658u;
        String str = (String) map.get(luaValue);
        if (str == null) {
            if (luaValue.O1() == 3) {
                strT = luaValue.I0() ? s(luaValue.Z()) : r(luaValue.W());
            } else {
                strT = t(luaValue.g0());
            }
            str = strT;
            map.put(luaValue, str);
        }
        d(this.f28654f.createGetStatic(this.c, str, f28614B));
    }

    public final void G(int i, int i6) {
        boolean zF = this.a.f(i, i6);
        d(new ALOAD(x(i6, zF)));
        if (zF) {
            c(new PUSH(this.f28653e, 0));
            d(InstructionConstants.AALOAD);
        }
    }

    public final void H() {
        d(this.f28654f.createFieldAccess(w, "NIL", f28614B, (short) 178));
    }

    public final void I() {
        d(this.f28654f.createFieldAccess(w, "NONE", f28614B, (short) 178));
    }

    public final void J(int i) {
        ArrayInstruction arrayInstructionCreateFieldAccess;
        boolean zC = ProtoInfo.c(this.a.h[i]);
        d(InstructionConstants.THIS);
        if (zC) {
            d(this.f28654f.createFieldAccess(this.c, g0(i), I, (short) 180));
            c(new PUSH(this.f28653e, 0));
            arrayInstructionCreateFieldAccess = InstructionConstants.AALOAD;
        } else {
            arrayInstructionCreateFieldAccess = this.f28654f.createFieldAccess(this.c, g0(i), f28614B, (short) 180);
        }
        d(arrayInstructionCreateFieldAccess);
    }

    public final void K() {
        d(new ALOAD(1));
    }

    public final void L() {
        d(new ALOAD(z()));
    }

    public final void M(int i, int i6) {
        c(new PUSH(this.f28653e, i));
        c(new PUSH(this.f28653e, i6));
        d(this.f28654f.createInvoke(w, "tableOf", f28618G, f28628Y, (short) 184));
    }

    public final void N() {
        d(this.f28654f.createInvoke(w, "tailcallOf", f28613A, R, (short) 184));
    }

    public final void O(int i, int i6, int i7) {
        InvokeInstruction invokeInstructionCreateInvoke;
        if (i7 == 0) {
            I();
            return;
        }
        if (i7 == 1) {
            G(i, i6);
            return;
        }
        if (i7 == 2) {
            G(i, i6);
            G(i, i6 + 1);
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "varargsOf", f28613A, R, (short) 184);
        } else if (i7 != 3) {
            D(i, i6, i7);
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "varargsOf", f28613A, T, (short) 184);
        } else {
            G(i, i6);
            G(i, i6 + 1);
            G(i, i6 + 2);
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, "varargsOf", f28613A, f28625S, (short) 184);
        }
        d(invokeInstructionCreateInvoke);
    }

    public final void P(int i, int i6, int i7) {
        D(i, i6, i7);
        L();
        d(this.f28654f.createInvoke(w, "varargsOf", f28613A, U, (short) 184));
    }

    public final void Q(int i, int i6) {
        this.m[i] = this.o;
        this.n[i] = this.h.getEnd();
        if (i6 != this.f28656q) {
            MethodGen methodGen = this.i;
            InstructionHandle instructionHandle = this.o;
            this.f28656q = i6;
            methodGen.addLineNumber(instructionHandle, i6);
        }
        this.o = null;
    }

    public final void R() {
        d(InstructionConstants.POP);
    }

    public final void S() {
        InstructionHandle[] instructionHandleArr;
        Prototype prototype = this.f28652b;
        int length = prototype.f28435b.length;
        for (int i = 0; i < length; i++) {
            if (this.l[i] != null) {
                int[] iArr = this.k;
                int i6 = iArr[i];
                while (true) {
                    instructionHandleArr = this.m;
                    if (i6 >= instructionHandleArr.length || instructionHandleArr[i6] != null) {
                        break;
                    } else {
                        i6++;
                    }
                }
                if (i6 >= instructionHandleArr.length) {
                    StringBuffer stringBuffer = new StringBuffer("no target at or after ");
                    stringBuffer.append(iArr[i]);
                    stringBuffer.append(" op=");
                    stringBuffer.append(Lua.g(prototype.f28435b[iArr[i]]));
                    throw new IllegalArgumentException(stringBuffer.toString());
                }
                this.l[i].setTarget(instructionHandleArr[i6]);
            }
        }
    }

    public final void T() {
        d(this.f28654f.createInvoke(w, "set", Type.VOID, X, (short) 182));
    }

    public final void U(int i, int i6, int i7, String str) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f28657t;
        if (map.containsKey(numValueOf)) {
            String strReplaceAll = str.replaceAll("[^a-zA-Z0-9]", "_");
            LocalVariableGen localVariableGen = (LocalVariableGen) map.get(numValueOf);
            localVariableGen.setEnd(this.n[i7 - 1]);
            if (i6 > 1) {
                localVariableGen.setStart(this.n[i6 - 2]);
            }
            localVariableGen.setName(strReplaceAll);
        }
    }

    public final void V(int i, int i6, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            v();
            c(new PUSH(this.f28653e, i7 + i9));
            G(i, i6 + i9);
            d(this.f28654f.createInvoke(w, "rawset", Type.VOID, f28624P, (short) 182));
        }
    }

    public final void W(int i) {
        c(new PUSH(this.f28653e, i));
        L();
        d(this.f28654f.createInvoke(w, "rawsetlist", Type.VOID, Q, (short) 182));
    }

    public final void X(int i, int i6) {
        ArrayInstruction astore;
        ASTORE aload;
        boolean zD = this.a.d(i, i6);
        int iX = x(i6, zD);
        if (zD) {
            if (this.a.e(i, i6)) {
                d(this.f28654f.createInvoke(this.c, "newupe", I, f28621K, (short) 184));
                d(InstructionConstants.DUP);
                aload = new ASTORE(iX);
            } else {
                aload = new ALOAD(iX);
            }
            d(aload);
            d(InstructionConstants.SWAP);
            c(new PUSH(this.f28653e, 0));
            d(InstructionConstants.SWAP);
            astore = InstructionConstants.AASTORE;
        } else {
            astore = new ASTORE(iX);
        }
        d(astore);
    }

    public final void Y(int i, int i6, int i7) {
        ArrayInstruction arrayInstructionCreateFieldAccess;
        boolean zC = ProtoInfo.c(this.a.h[i6]);
        d(InstructionConstants.THIS);
        if (zC) {
            d(this.f28654f.createFieldAccess(this.c, g0(i6), I, (short) 180));
            c(new PUSH(this.f28653e, 0));
            G(i, i7);
            arrayInstructionCreateFieldAccess = InstructionConstants.AASTORE;
        } else {
            G(i, i7);
            arrayInstructionCreateFieldAccess = this.f28654f.createFieldAccess(this.c, g0(i6), f28614B, (short) 181);
        }
        d(arrayInstructionCreateFieldAccess);
    }

    public final void Z() {
        d(new ASTORE(z()));
    }

    public final void a(int i, int i6, int i7) {
        if (i6 == 2) {
            this.l[i] = new IFNE((InstructionHandle) null);
        } else if (i6 != 3) {
            this.l[i] = new GOTO((InstructionHandle) null);
        } else {
            this.l[i] = new IFEQ((InstructionHandle) null);
        }
        this.k[i] = i7;
        b(this.l[i]);
    }

    public final void a0(int i) {
        c(new PUSH(this.f28653e, i));
        d(this.f28654f.createInvoke(f28646v, "subargs", f28613A, f28622L, (short) 182));
    }

    public final void b(BranchInstruction branchInstruction) {
        BranchHandle branchHandleAppend = this.h.append(branchInstruction);
        if (this.o == null) {
            this.o = branchHandleAppend;
        }
    }

    public final void b0() {
        d(this.f28654f.createInvoke(w, "testfor_b", Type.BOOLEAN, X, (short) 182));
    }

    public final void c(CompoundInstruction compoundInstruction) {
        InstructionHandle instructionHandleAppend = this.h.append(compoundInstruction);
        if (this.o == null) {
            this.o = instructionHandleAppend;
        }
    }

    public final void c0() {
        d(this.f28654f.createInvoke(w, "toboolean", Type.BOOLEAN, Type.NO_ARGS, (short) 182));
    }

    public final void d(Instruction instruction) {
        InstructionHandle instructionHandleAppend = this.h.append(instruction);
        if (this.o == null) {
            this.o = instructionHandleAppend;
        }
    }

    public final void d0() {
        d(this.f28654f.createInvoke(w, "buffer", f28619H, Type.NO_ARGS, (short) 182));
    }

    public final void e() {
        d(InstructionConstants.ARETURN);
    }

    public final void e0() {
        d(this.f28654f.createInvoke(f28650y, "value", f28614B, Type.NO_ARGS, (short) 182));
    }

    public final void f(int i) {
        InvokeInstruction invokeInstructionCreateInvoke;
        if (i == 1) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(f28646v, "arg1", f28614B, f28621K, (short) 182);
        } else {
            c(new PUSH(this.f28653e, i));
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(f28646v, "arg", f28614B, f28622L, (short) 182);
        }
        d(invokeInstructionCreateInvoke);
    }

    public final void f0(int i) {
        String str;
        if (i != 20) {
            str = i != 21 ? "neg" : "len";
        } else {
            str = "not";
        }
        d(this.f28654f.createInvoke(w, str, f28614B, Type.NO_ARGS, (short) 182));
    }

    public final void g(int i) {
        String str;
        switch (i) {
            case 14:
                str = AuthenticationTokenClaims.JSON_KEY_SUB;
                break;
            case 15:
                str = "mul";
                break;
            case 16:
                str = "div";
                break;
            case 17:
                str = "mod";
                break;
            case 18:
                str = "pow";
                break;
            default:
                str = "add";
                break;
        }
        String str2 = str;
        d(this.f28654f.createInvoke(w, str2, f28614B, f28629Z, (short) 182));
    }

    public final void h(int i) {
        InvokeInstruction invokeInstructionCreateInvoke;
        if (i == 0) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, NotificationCompat.CATEGORY_CALL, f28614B, f28621K, (short) 182);
        } else if (i == 1) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, NotificationCompat.CATEGORY_CALL, f28614B, f28629Z, (short) 182);
        } else if (i == 2) {
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, NotificationCompat.CATEGORY_CALL, f28614B, X, (short) 182);
        } else {
            if (i != 3) {
                StringBuffer stringBuffer = new StringBuffer("can't call with ");
                stringBuffer.append(i);
                stringBuffer.append(" args");
                throw new IllegalArgumentException(stringBuffer.toString());
            }
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(w, NotificationCompat.CATEGORY_CALL, f28614B, f28626V, (short) 182);
        }
        d(invokeInstructionCreateInvoke);
    }

    public final void j(String str) {
        d(this.f28654f.createNew(new ObjectType(str)));
        d(InstructionConstants.DUP);
        d(this.f28654f.createInvoke(str, "<init>", Type.VOID, Type.NO_ARGS, (short) 183));
    }

    public final void k(int i, int i6, int i7, String str) {
        boolean zC = ProtoInfo.c(this.a.g[i7][i6].c);
        ArrayType arrayType = zC ? I : f28614B;
        String strG0 = g0(i);
        d(new ALOAD(x(i7, zC)));
        d(this.f28654f.createFieldAccess(str, strG0, arrayType, (short) 181));
    }

    public final void l(int i, int i6, String str) {
        ArrayType arrayType = ProtoInfo.c(this.a.h[i6]) ? I : f28614B;
        String strG0 = g0(i6);
        String strG1 = g0(i);
        d(InstructionConstants.THIS);
        d(this.f28654f.createFieldAccess(this.c, strG0, arrayType, (short) 180));
        d(this.f28654f.createFieldAccess(str, strG1, arrayType, (short) 181));
    }

    public final void m(int i) {
        String str;
        if (i != 25) {
            str = i != 26 ? "eq_b" : "lteq_b";
        } else {
            str = "lt_b";
        }
        d(this.f28654f.createInvoke(w, str, Type.BOOLEAN, f28629Z, (short) 182));
    }

    public final byte[] n(boolean z2) {
        FieldInstruction fieldInstructionCreateFieldAccess;
        if (!this.g.isEmpty()) {
            MethodGen methodGen = new MethodGen(8, Type.VOID, f28621K, new String[0], "<clinit>", this.d.getClassName(), this.g, this.d.getConstantPool());
            this.g.append(InstructionConstants.RETURN);
            methodGen.setMaxStack();
            this.d.addMethod(methodGen.getMethod());
            this.g.dispose();
        }
        this.d.addEmptyConstructor(1);
        S();
        this.i.setMaxStack();
        this.d.addMethod(this.i.getMethod());
        this.h.dispose();
        if (this.f28652b.f28437f.length == 1 && this.f28655j == f28635i0) {
            BasicType basicType = Type.VOID;
            Type[] typeArr = f28629Z;
            MethodGen methodGen2 = new MethodGen(17, basicType, typeArr, new String[]{"env"}, "initupvalue1", w, this.h, this.f28653e);
            boolean zC = ProtoInfo.c(this.a.h[0]);
            d(InstructionConstants.THIS);
            d(new ALOAD(1));
            if (zC) {
                InstructionFactory instructionFactory = this.f28654f;
                String str = this.c;
                ArrayType arrayType = I;
                d(instructionFactory.createInvoke(str, "newupl", arrayType, typeArr, (short) 184));
                fieldInstructionCreateFieldAccess = this.f28654f.createFieldAccess(this.c, g0(0), arrayType, (short) 181);
            } else {
                fieldInstructionCreateFieldAccess = this.f28654f.createFieldAccess(this.c, g0(0), f28614B, (short) 181);
            }
            d(fieldInstructionCreateFieldAccess);
            d(InstructionConstants.RETURN);
            methodGen2.setMaxStack();
            this.d.addMethod(methodGen2.getMethod());
            this.h.dispose();
        }
        if (z2) {
            MethodGen methodGen3 = new MethodGen(9, Type.VOID, f28631b0, new String[]{"arg"}, "main", this.c, this.h, this.f28653e);
            d(this.f28654f.createNew(this.c));
            d(InstructionConstants.DUP);
            d(this.f28654f.createInvoke(this.c, "<init>", Type.VOID, f28621K, (short) 183));
            d(new ALOAD(0));
            d(this.f28654f.createInvoke("org.luaj.vm2.lib.jse.JsePlatform", "luaMain", Type.VOID, c0, (short) 184));
            d(InstructionConstants.RETURN);
            methodGen3.setMaxStack();
            this.d.addMethod(methodGen3.getMethod());
            this.h.dispose();
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.d.getJavaClass().dump(byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            StringBuffer stringBuffer = new StringBuffer("JavaClass.dump() threw ");
            stringBuffer.append(e6);
            throw new RuntimeException(stringBuffer.toString());
        }
    }

    public final void o() {
        d(this.f28654f.createInvoke(w, "concat", f28619H, f28630a0, (short) 182));
    }

    public final void p() {
        d(this.f28654f.createInvoke(w, "concat", f28614B, f28629Z, (short) 182));
    }

    public final void q(int i, int i6) {
        if (this.a.d(i, i6)) {
            d(new ALOAD(x(i6, false)));
            d(this.f28654f.createInvoke(this.c, "newupl", I, f28629Z, (short) 184));
            d(new ASTORE(x(i6, true)));
        }
    }

    public final String r(double d) {
        StringBuffer stringBuffer = new StringBuffer("k");
        stringBuffer.append(this.f28658u.size());
        String string = stringBuffer.toString();
        ObjectType objectType = f28614B;
        this.d.addField(new FieldGen(24, objectType, string, this.f28653e).getField());
        this.g.append(new PUSH(this.f28653e, d));
        this.g.append(this.f28654f.createInvoke(w, "valueOf", E, M, (short) 184));
        this.g.append(this.f28654f.createPutStatic(this.c, string, objectType));
        return string;
    }

    public final String s(int i) {
        StringBuffer stringBuffer = new StringBuffer("k");
        stringBuffer.append(this.f28658u.size());
        String string = stringBuffer.toString();
        ObjectType objectType = f28614B;
        this.d.addField(new FieldGen(24, objectType, string, this.f28653e).getField());
        this.g.append(new PUSH(this.f28653e, i));
        this.g.append(this.f28654f.createInvoke(w, "valueOf", f28616D, f28622L, (short) 184));
        this.g.append(this.f28654f.createPutStatic(this.c, string, objectType));
        return string;
    }

    public final String t(LuaString luaString) {
        InstructionList instructionList;
        InvokeInstruction invokeInstructionCreateInvoke;
        StringBuffer stringBuffer = new StringBuffer("k");
        stringBuffer.append(this.f28658u.size());
        String string = stringBuffer.toString();
        this.d.addField(new FieldGen(24, f28614B, string, this.f28653e).getField());
        luaString.getClass();
        if (luaString.a2()) {
            this.g.append(new PUSH(this.f28653e, luaString.H()));
            instructionList = this.g;
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(f28649x, "valueOf", f28615C, N, (short) 184);
        } else {
            char[] cArr = new char[luaString.f28395F];
            for (int i = 0; i < luaString.f28395F; i++) {
                cArr[i] = (char) (luaString.f28394D[luaString.E + i] & 255);
            }
            this.g.append(new PUSH(this.f28653e, new String(cArr)));
            this.g.append(this.f28654f.createInvoke(f28651z, "toCharArray", f28620J, Type.NO_ARGS, (short) 182));
            instructionList = this.g;
            invokeInstructionCreateInvoke = this.f28654f.createInvoke(f28649x, "valueOf", f28615C, f28623O, (short) 184);
        }
        instructionList.append(invokeInstructionCreateInvoke);
        this.g.append(this.f28654f.createPutStatic(this.c, string, f28614B));
        return string;
    }

    public final void u(int i) {
        for (int i6 = 0; i6 < i; i6++) {
            if (this.a.e(-1, i6)) {
                int iX = x(i6, true);
                d(this.f28654f.createInvoke(this.c, "newupn", I, f28621K, (short) 184));
                d(new ASTORE(iX));
            }
        }
    }

    public final void v() {
        d(InstructionConstants.DUP);
    }

    public final int w(int i, Map map, String str, Type type) {
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return ((Integer) map.get(numValueOf)).intValue();
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(str);
        stringBuffer.append(i);
        LocalVariableGen localVariableGenAddLocalVariable = this.i.addLocalVariable(stringBuffer.toString(), type, (InstructionHandle) null, (InstructionHandle) null);
        int index = localVariableGenAddLocalVariable.getIndex();
        map.put(numValueOf, Integer.valueOf(index));
        this.f28657t.put(numValueOf, localVariableGenAddLocalVariable);
        return index;
    }

    public final int x(int i, boolean z2) {
        ArrayType arrayType;
        HashMap map;
        String str;
        if (z2) {
            arrayType = I;
            map = this.s;
            str = "a";
        } else {
            arrayType = f28614B;
            map = this.r;
            str = "s";
        }
        return w(i, map, str, arrayType);
    }

    public final void y() {
        d(this.f28654f.createInvoke(w, "get", f28614B, f28629Z, (short) 182));
    }

    public final int z() {
        if (this.p == null) {
            this.p = this.i.addLocalVariable("v", f28613A, (InstructionHandle) null, (InstructionHandle) null);
        }
        return this.p.getIndex();
    }
}
