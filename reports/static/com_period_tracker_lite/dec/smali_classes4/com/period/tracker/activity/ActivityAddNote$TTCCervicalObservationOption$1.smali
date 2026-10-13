.class Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->initializeCustomView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3235
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$1;->this$0:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3238
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption$1;->this$0:Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote$TTCCervicalObservationOption;->onClickPosition(Landroid/view/View;)V

    return-void
.end method
