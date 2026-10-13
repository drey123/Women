package org.luaj.vm2.luajc;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class VarInfo {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final VarInfo f28665f = new VarInfo(-1, -1);
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28666b;
    public UpvalInfo c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28667e;

    /* JADX INFO: renamed from: org.luaj.vm2.luajc.VarInfo$1, reason: invalid class name */
    final class AnonymousClass1 extends VarInfo {
        @Override // org.luaj.vm2.luajc.VarInfo
        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(this.a);
            stringBuffer.append(".p");
            return stringBuffer.toString();
        }
    }

    public static final class PhiVarInfo extends VarInfo {
        public final ProtoInfo g;
        public VarInfo[] h;

        public PhiVarInfo(ProtoInfo protoInfo, int i, int i6) {
            super(i, i6);
            this.g = protoInfo;
        }

        @Override // org.luaj.vm2.luajc.VarInfo
        public final void a(HashSet hashSet, HashSet hashSet2) {
            ProtoInfo protoInfo = this.g;
            BasicBlock[] basicBlockArr = protoInfo.d;
            int i = this.f28666b;
            BasicBlock basicBlock = basicBlockArr[i];
            int i6 = this.a;
            if (i == 0) {
                hashSet2.add(protoInfo.f28662f[i6]);
            }
            BasicBlock[] basicBlockArr2 = basicBlock.c;
            int length = basicBlockArr2 != null ? basicBlockArr2.length : 0;
            for (int i7 = 0; i7 < length; i7++) {
                BasicBlock basicBlock2 = basicBlock.c[i7];
                if (!hashSet.contains(basicBlock2)) {
                    hashSet.add(basicBlock2);
                    VarInfo varInfo = protoInfo.g[i6][basicBlock2.f28608b];
                    if (varInfo != null) {
                        varInfo.a(hashSet, hashSet2);
                    }
                }
            }
        }

        @Override // org.luaj.vm2.luajc.VarInfo
        public final VarInfo b() {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            a(hashSet, hashSet2);
            VarInfo varInfo = VarInfo.f28665f;
            if (hashSet2.contains(varInfo)) {
                return varInfo;
            }
            int size = hashSet2.size();
            Iterator it2 = hashSet2.iterator();
            if (size == 1) {
                VarInfo varInfo2 = (VarInfo) it2.next();
                varInfo2.f28667e |= this.f28667e;
                return varInfo2;
            }
            this.h = new VarInfo[size];
            for (int i = 0; i < size; i++) {
                this.h[i] = (VarInfo) it2.next();
                this.h[i].f28667e |= this.f28667e;
            }
            return null;
        }

        @Override // org.luaj.vm2.luajc.VarInfo
        public final String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(super.toString());
            stringBuffer.append("={");
            VarInfo[] varInfoArr = this.h;
            int length = varInfoArr != null ? varInfoArr.length : 0;
            for (int i = 0; i < length; i++) {
                if (i > 0) {
                    stringBuffer.append(",");
                }
                stringBuffer.append(String.valueOf(this.h[i]));
            }
            stringBuffer.append("}");
            return stringBuffer.toString();
        }
    }

    public VarInfo(int i, int i6) {
        this.a = i;
        this.f28666b = i6;
    }

    public void a(HashSet hashSet, HashSet hashSet2) {
        hashSet2.add(this);
    }

    public VarInfo b() {
        return null;
    }

    public String toString() {
        int i = this.a;
        if (i < 0) {
            return "x.x";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(i);
        stringBuffer.append(".");
        stringBuffer.append(this.f28666b);
        return stringBuffer.toString();
    }
}
