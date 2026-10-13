.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

.field final synthetic val$conversationEditDelete:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1088
    iput-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;->val$conversationEditDelete:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;->this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1092
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;->val$conversationEditDelete:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    .line 1096
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$1;->val$conversationEditDelete:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1094
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1096
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
