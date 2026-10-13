.class public final synthetic Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/RelativeLayout;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;->f$0:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;->f$0:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$$ExternalSyntheticLambda1;->f$1:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->lambda$onCreate$0(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
