.class public final Lcom/philips/uicomponent/viewholders/base/BaseCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u001a\u001a\u0010\u000c\u001a\u00020\u0008*\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "DPUI_CARD_CLICK_ANIMATION_DURATION",
        "",
        "animationDuration",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animateCardClick",
        "",
        "Landroid/view/View;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "triggerCardClick",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Landroidx/databinding/ViewDataBinding;",
        "view",
        "dpUiComponent_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->d(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Lcom/philips/uicomponent/models/base/BaseCardModel;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->a:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/philips/uicomponent/R$anim;->dpui_card_click_press:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final c(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgj;

    invoke-direct {v0, p0, p1}, Lgj;-><init>(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    sget-wide v1, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->a:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final d(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/viewholders/base/BaseCard;->r(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
