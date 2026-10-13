package com.google.android.play.core.assetpacks;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class dp implements com.google.android.play.core.assetpacks.internal.as {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.play.core.assetpacks.internal.av f15337a;
    public final com.google.android.play.core.assetpacks.internal.av b;
    public final com.google.android.play.core.assetpacks.internal.av c;
    public final com.google.android.play.core.assetpacks.internal.av d;
    public final com.google.android.play.core.assetpacks.internal.av e;
    public final com.google.android.play.core.assetpacks.internal.av f;
    public final com.google.android.play.core.assetpacks.internal.av g;

    public dp(com.google.android.play.core.assetpacks.internal.av avVar, com.google.android.play.core.assetpacks.internal.av avVar2, com.google.android.play.core.assetpacks.internal.av avVar3, com.google.android.play.core.assetpacks.internal.av avVar4, com.google.android.play.core.assetpacks.internal.av avVar5, com.google.android.play.core.assetpacks.internal.av avVar6, com.google.android.play.core.assetpacks.internal.av avVar7) {
        this.f15337a = avVar;
        this.b = avVar2;
        this.c = avVar3;
        this.d = avVar4;
        this.e = avVar5;
        this.f = avVar6;
        this.g = avVar7;
    }

    @Override // com.google.android.play.core.assetpacks.internal.av
    public final /* bridge */ /* synthetic */ Object a() {
        String str = (String) this.f15337a.a();
        Object objA = this.b.a();
        Object objA2 = this.c.a();
        Context contextB = ((u) this.d).b();
        Object objA3 = this.e.a();
        return new Cdo(str != null ? new File(contextB.getExternalFilesDir(null), str) : contextB.getExternalFilesDir(null), (bb) objA, (co) objA2, contextB, (ec) objA3, com.google.android.play.core.assetpacks.internal.aq.c(com.google.android.play.core.assetpacks.internal.au.a(this.f)), (ea) this.g.a());
    }
}
