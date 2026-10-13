.class Lcom/period/tracker/activity/ActivityAddNote$18;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->initUIWithoutTTC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2060
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$18;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/period/tracker/R$id;->edittext_notes:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 2068
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2069
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2072
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return v1
.end method
