.class public final Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;
.super Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0013\u001a\u00020\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;",
        "Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;",
        "weakFragmentActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "context",
        "Landroid/content/Context;",
        "profileFooterInteractor",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)V",
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
        "profileViewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
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

.field public final h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFooterInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 7

    const-string v0, "profileOptionsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v2, Landroidx/databinding/ObservableField;

    const v1, 0x7f1406ad

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->h:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->m(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/philips/uicomponent/widgets/DPUIButton;->k()Lcom/philips/uicomponent/widgets/DPUIButton;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/philips/uicomponent/widgets/DPUIButton;->j(Z)V

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;

    invoke-direct {v0, p2}, Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;-><init>(Lcom/philips/uicomponent/widgets/DPUIButton;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/factory/ProfileFooterFactory;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const v2, 0x7f140403

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/profile/options/factory/BaseProfileItemsFactory;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p2}, Lcom/hp/pregnancy/util/DateTimeUtils;->E(Ljava/util/Calendar;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/util/UserProfileUtils;->a:Lcom/hp/pregnancy/util/UserProfileUtils;

    invoke-virtual {v3, p2}, Lcom/hp/pregnancy/util/UserProfileUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
