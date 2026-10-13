.class Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$1;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1311
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3$1;->this$3:Lcom/period/tracker/activity/ActivityCalendar$MyArrayAdapter$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1313
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
