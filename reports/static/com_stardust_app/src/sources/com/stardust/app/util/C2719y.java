package com.stardust.app.util;

import com.appsflyer.share.LinkGenerator;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: com.stardust.app.util.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftShareLinkGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2719y implements LinkGenerator.ResponseListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p321se.f f30648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2720z f30649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f30651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f30652e;

    public C2719y(p321se.f fVar, C2720z c2720z, String str, String str2, String str3) {
        this.f30648a = fVar;
        this.f30649b = c2720z;
        this.f30650c = str;
        this.f30651d = str2;
        this.f30652e = str3;
    }

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public final void onResponse(String str) {
        this.f30648a.resumeWith(Result.m344constructorimpl(str));
    }

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public final void onResponseError(String str) {
        this.f30649b.getClass();
        this.f30648a.resumeWith(Result.m344constructorimpl(defpackage.a.a("https://stardust-app.onelink.me/bkzQ/?", CollectionsKt.V(kotlin.collections.P.g(new Pair("af_og_title", this.f30650c), new Pair("af_og_description", "stardust.app"), new Pair("af_dp", this.f30651d), new Pair("af_force_deeplink", "true"), new Pair("deep_link_value", this.f30652e)).entrySet(), "&", null, null, new com.stardust.app.presentation.main.syncwithfriends.J(2), 30))));
    }
}
