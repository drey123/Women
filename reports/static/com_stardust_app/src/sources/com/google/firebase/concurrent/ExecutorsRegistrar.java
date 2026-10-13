package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.compose.foundation.gestures.l;
import androidx.compose.foundation.gestures.m;
import com.google.firebase.components.ComponentRegistrar;
import com.stardust.app.presentation.main.addsymptoms.i0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p379w4.a;
import p379w4.c;
import p379w4.d;
import p396x4.b;
import p396x4.n;
import p413y4.q;
import p413y4.r;
import p413y4.s;
import p413y4.t;
import p413y4.u;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"ThreadPoolCreation"})
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n<ScheduledExecutorService> f20206a = new n<>(new q());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n<ScheduledExecutorService> f20207b = new n<>(new r());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n<ScheduledExecutorService> f20208c = new n<>(new s());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n<ScheduledExecutorService> f20209d = new n<>(new t());

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List<b<?>> getComponents() {
        p396x4.t tVar = new p396x4.t(a.class, ScheduledExecutorService.class);
        p396x4.t[] tVarArr = {new p396x4.t(a.class, ExecutorService.class), new p396x4.t(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(tVar);
        for (p396x4.t tVar2 : tVarArr) {
            i0.a(tVar2, "Null interface");
        }
        Collections.addAll(hashSet, tVarArr);
        b bVar = new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new l(), hashSet3);
        p396x4.t tVar3 = new p396x4.t(p379w4.b.class, ScheduledExecutorService.class);
        p396x4.t[] tVarArr2 = {new p396x4.t(p379w4.b.class, ExecutorService.class), new p396x4.t(p379w4.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(tVar3);
        for (p396x4.t tVar4 : tVarArr2) {
            i0.a(tVar4, "Null interface");
        }
        Collections.addAll(hashSet4, tVarArr2);
        b bVar2 = new b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new m(), hashSet6);
        p396x4.t tVar5 = new p396x4.t(c.class, ScheduledExecutorService.class);
        p396x4.t[] tVarArr3 = {new p396x4.t(c.class, ExecutorService.class), new p396x4.t(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(tVar5);
        for (p396x4.t tVar6 : tVarArr3) {
            i0.a(tVar6, "Null interface");
        }
        Collections.addAll(hashSet7, tVarArr3);
        b bVar3 = new b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new u(), hashSet9);
        b.a aVarB = b.b(new p396x4.t(d.class, Executor.class));
        aVarB.f41183f = new G4.a();
        return Arrays.asList(bVar, bVar2, bVar3, aVarB.b());
    }
}
