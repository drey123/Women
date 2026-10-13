.class Lcom/period/tracker/activity/ActivityAddNote$21;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->initUIWithTTC(Z)V
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

    .line 2130
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2133
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "ActivityAddNote"

    const-string v1, "edit temp touch"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2134
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettemperatureEditText(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettemperatureEditText(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/widget/EditText;

    move-result-object p1

    .line 2135
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettemperatureEditText(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/widget/EditText;

    move-result-object p1

    .line 2136
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2140
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgettab1View(Lcom/period/tracker/activity/ActivityAddNote;)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$id;->layout_bb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 2141
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2138
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$21;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshowTTCTempKeys(Lcom/period/tracker/activity/ActivityAddNote;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method
