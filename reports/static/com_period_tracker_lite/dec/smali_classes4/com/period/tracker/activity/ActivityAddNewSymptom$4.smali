.class Lcom/period/tracker/activity/ActivityAddNewSymptom$4;
.super Ljava/lang/Object;
.source "ActivityAddNewSymptom.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewSymptom;->deleteClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$4;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
