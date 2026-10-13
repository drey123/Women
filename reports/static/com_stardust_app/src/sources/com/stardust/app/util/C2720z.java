package com.stardust.app.util;

import com.appsflyer.share.LinkGenerator;
import com.appsflyer.share.ShareInviteHelper;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GiftShareLinkGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2720z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C2717w f30654b;

    public C2720z(@NotNull p382w7.j context, @NotNull C2717w getString) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(getString, "getString");
        this.f30653a = context;
        this.f30654b = getString;
    }

    public static final Object a(C2720z c2720z, String str, String str2, String str3, p321se.c frame) {
        c2720z.getClass();
        p321se.f fVar = new p321se.f(kotlin.coroutines.intrinsics.a.b(frame));
        p382w7.j jVar = c2720z.f30653a;
        LinkGenerator linkGeneratorGenerateInviteUrl = ShareInviteHelper.generateInviteUrl(jVar);
        linkGeneratorGenerateInviteUrl.setBaseDeeplink("https://stardust-app.onelink.me/bkzQ");
        linkGeneratorGenerateInviteUrl.setChannel("app_share");
        linkGeneratorGenerateInviteUrl.setCampaign("gift_card");
        linkGeneratorGenerateInviteUrl.addParameter("af_og_title", str);
        linkGeneratorGenerateInviteUrl.addParameter("af_og_description", "stardust.app");
        linkGeneratorGenerateInviteUrl.addParameter("af_dp", str2);
        linkGeneratorGenerateInviteUrl.addParameter("af_force_deeplink", "true");
        linkGeneratorGenerateInviteUrl.addParameter("deep_link_value", str3);
        linkGeneratorGenerateInviteUrl.generateLink(jVar, new C2719y(fVar, c2720z, str, str2, str3));
        Object objA = fVar.a();
        if (objA == CoroutineSingletons.f34084a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return objA;
    }

    public final Object b(@NotNull String str, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        return C3143g.f(p373vf.a.f40598c, new GiftShareLinkGenerator$generateGiftShareLink$2(z10, this, str, null), continuationImpl);
    }
}
