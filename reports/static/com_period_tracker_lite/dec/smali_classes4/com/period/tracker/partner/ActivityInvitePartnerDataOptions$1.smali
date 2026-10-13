.class Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;
.super Ljava/lang/Object;
.source "ActivityInvitePartnerDataOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->fillUpOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;

    invoke-static {v1, v0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->-$$Nest$msaveSelectDeselectOption(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;I)V

    .line 174
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;

    invoke-static {v0, p1}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->-$$Nest$mselectDeselectOption(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;Landroid/view/View;)V

    .line 175
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;->-$$Nest$menableDisableDone(Lcom/period/tracker/partner/ActivityInvitePartnerDataOptions;)V

    :cond_0
    return-void
.end method
