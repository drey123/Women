.class Lcom/period/tracker/partner/ActivityPartnerLogin$2;
.super Ljava/lang/Object;
.source "ActivityPartnerLogin.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityPartnerLogin;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityPartnerLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$2;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

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

    .line 102
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$2;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$menableDisableLogin(Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    return-void
.end method
