.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;
.super Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;",
        "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;",
        "weakFragmentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "context",
        "Landroid/content/Context;",
        "profileSupportSectionInteractor",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;)V",
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

.field public final h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSupportSectionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "profileOptionsList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f140379

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->b(Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;Ljava/util/ArrayList;IZIILjava/lang/Object;)V

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f1405ff

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;->m()Landroid/view/View$OnClickListener;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const v11, 0x7f0802c7

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const v1, 0x7f1401b0

    invoke-virtual {v7, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileSupportSectionFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileSupportSectionInteractor;->l()Landroid/view/View$OnClickListener;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const v18, 0x7f0802d1

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;Lcom/philips/uicomponent/models/base/ImageRes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
