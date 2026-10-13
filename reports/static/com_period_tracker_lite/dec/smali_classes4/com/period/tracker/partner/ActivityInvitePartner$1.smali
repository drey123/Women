.class Lcom/period/tracker/partner/ActivityInvitePartner$1;
.super Ljava/lang/Object;
.source "ActivityInvitePartner.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityInvitePartner;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityInvitePartner;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityInvitePartner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityInvitePartner$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityInvitePartner$1;->this$0:Lcom/period/tracker/partner/ActivityInvitePartner;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityInvitePartner;->-$$Nest$menableDisableNext(Lcom/period/tracker/partner/ActivityInvitePartner;)V

    return-void
.end method
