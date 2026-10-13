.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;
.super Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018J\u0008\u0010\u0019\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;",
        "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;",
        "weakFragmentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "context",
        "Landroid/content/Context;",
        "profileAboutSectionInteractor",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V",
        "getWeakFragmentActivity",
        "()Ljava/lang/ref/WeakReference;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getContext",
        "()Landroid/content/Context;",
        "createItems",
        "",
        "profileOptionsList",
        "Ljava/util/ArrayList;",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
        "Lkotlin/collections/ArrayList;",
        "createAboutUsListItem",
        "createTermsOfUseListItem",
        "createPrivacyPolicyListItem",
        "createCreditsListItem",
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
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAboutSectionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final j()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
    .locals 8

    new-instance v7, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v0, 0x7f14002b

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->j()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v2, 0x7f0802d3

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final k()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
    .locals 8

    new-instance v7, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v0, 0x7f1401dd

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->k()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v2, 0x7f08038f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "profileOptionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x7f14002a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->b(Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;Ljava/util/ArrayList;IZIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->j()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->n()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->m()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->k()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
    .locals 8

    new-instance v7, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v0, 0x7f1405f0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->l()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v2, 0x7f08038f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final n()Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
    .locals 8

    new-instance v7, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v0, 0x7f14070a

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAboutSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileAboutSectionInteractor;->m()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const v2, 0x7f08038f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
