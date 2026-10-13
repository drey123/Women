.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->showEditDialog(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

.field final synthetic val$inputText:Landroid/widget/EditText;

.field final synthetic val$messageID:J


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Landroid/widget/EditText;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 639
    iput-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->val$inputText:Landroid/widget/EditText;

    iput-wide p3, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->val$messageID:J

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 642
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    iget-object p2, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->val$inputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$9;->val$messageID:J

    invoke-static {p1, p2, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$msendEditRequest(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;J)V

    return-void
.end method
