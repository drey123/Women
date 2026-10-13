.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-nez p2, :cond_1

    .line 248
    iget-object p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p3}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetuserHasTouchedScroll(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 249
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onScroll->"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->access$000(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgethasPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetfetchedPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fputfetchedPreviousMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Z)V

    .line 255
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/partner/CompanionMessage;

    invoke-virtual {p1}, Lcom/period/tracker/partner/CompanionMessage;->getId()J

    move-result-wide p1

    .line 256
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    const-wide/16 p3, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$mgetMessages(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;JJ)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 242
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$3;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fputuserHasTouchedScroll(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Z)V

    :cond_0
    return-void
.end method
