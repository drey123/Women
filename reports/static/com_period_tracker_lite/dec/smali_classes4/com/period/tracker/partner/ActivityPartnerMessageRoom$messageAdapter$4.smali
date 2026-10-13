.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$4;
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


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1159
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$4;->this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1163
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter$4;->this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$messageAdapter;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$mdeleteMessage(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V

    return-void
.end method
