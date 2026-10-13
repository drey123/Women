.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->u()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "execute",
        "",
        "v",
        "Landroid/view/View;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;->c(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->n(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor$clearAppCache$1;->a:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;

    const v1, 0x7f14014d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->t(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->o(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p1, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->s(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;J)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->m(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/base/AppInitializerHelper;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->v()Lcom/philips/hp/cms/local/CachedContentWrapper;

    move-result-object v4

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->q(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v5

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->p(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    move-result-object v6

    invoke-static {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->r(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    move-result-object v7

    new-instance v8, Lb23;

    invoke-direct {v8, v0}, Lb23;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;)V

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/base/AppInitializerHelper;->b(Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSettingsSectionInteractor;->w()Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;->CLEAR_CMS_DATA_ITEM:Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;

    invoke-interface {p1, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/OnItemRemoveCallBack;->a(Lcom/hp/pregnancy/lite/profile/options/view/ProfileItemIds;)V

    :cond_0
    return-void
.end method
