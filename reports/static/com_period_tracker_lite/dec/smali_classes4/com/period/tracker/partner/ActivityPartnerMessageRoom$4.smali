.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$4;
.super Ljava/lang/Object;
.source "ActivityPartnerMessageRoom.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;
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

    .line 270
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$4;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$menableDisableSendButton(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
