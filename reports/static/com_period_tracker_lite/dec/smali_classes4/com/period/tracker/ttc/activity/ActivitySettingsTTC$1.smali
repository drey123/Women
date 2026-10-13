.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$1;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$1;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method
