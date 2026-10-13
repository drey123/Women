.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$8;
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

    .line 645
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$8;->this$0:Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 647
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
