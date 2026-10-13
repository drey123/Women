.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;

.field final synthetic val$jsonData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;Ljava/lang/String;)V
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

    .line 577
    iput-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;->val$jsonData:Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;->this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;->this$1:Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;

    iget-object v0, v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$7$1;->val$jsonData:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "previous_id"

    const-string v3, "add"

    invoke-static {v0, v3, p0, v1, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$mrefreshMessagesList(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
