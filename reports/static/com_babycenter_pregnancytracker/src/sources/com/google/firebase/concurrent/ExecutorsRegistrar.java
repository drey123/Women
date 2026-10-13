package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a22;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.dba;
import defpackage.e53;
import defpackage.g12;
import defpackage.h12;
import defpackage.i21;
import defpackage.mb5;
import defpackage.pe5;
import defpackage.udb;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final mb5 a = new mb5(new a22(1));
    public static final mb5 b = new mb5(new a22(2));
    public static final mb5 c = new mb5(new a22(3));
    public static final mb5 d = new mb5(new a22(4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        bv7 bv7Var = new bv7(bt0.class, ScheduledExecutorService.class);
        bv7[] bv7VarArr = {new bv7(bt0.class, ExecutorService.class), new bv7(bt0.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(bv7Var);
        for (bv7 bv7Var2 : bv7VarArr) {
            udb.f(bv7Var2, "Null interface");
        }
        Collections.addAll(hashSet, bv7VarArr);
        h12 h12Var = new h12(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new e53(14), hashSet3);
        bv7 bv7Var3 = new bv7(i21.class, ScheduledExecutorService.class);
        bv7[] bv7VarArr2 = {new bv7(i21.class, ExecutorService.class), new bv7(i21.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(bv7Var3);
        for (bv7 bv7Var4 : bv7VarArr2) {
            udb.f(bv7Var4, "Null interface");
        }
        Collections.addAll(hashSet4, bv7VarArr2);
        h12 h12Var2 = new h12(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new e53(15), hashSet6);
        bv7 bv7Var5 = new bv7(pe5.class, ScheduledExecutorService.class);
        bv7[] bv7VarArr3 = {new bv7(pe5.class, ExecutorService.class), new bv7(pe5.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(bv7Var5);
        for (bv7 bv7Var6 : bv7VarArr3) {
            udb.f(bv7Var6, "Null interface");
        }
        Collections.addAll(hashSet7, bv7VarArr3);
        h12 h12Var3 = new h12(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new e53(16), hashSet9);
        g12 g12VarA = h12.a(new bv7(dba.class, Executor.class));
        g12VarA.g = new e53(17);
        return Arrays.asList(h12Var, h12Var2, h12Var3, g12VarA.b());
    }
}
