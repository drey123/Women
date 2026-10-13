.class Lcom/period/tracker/social/activity/TurboLinksActivity$2;
.super Ljava/lang/Object;
.source "TurboLinksActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$2;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method
