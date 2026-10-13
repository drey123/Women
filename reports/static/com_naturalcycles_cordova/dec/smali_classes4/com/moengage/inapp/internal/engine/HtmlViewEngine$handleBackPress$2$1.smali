.class final Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HtmlViewEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hasFocus:Z

.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->$v:Landroid/view/View;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->$hasFocus:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->this$0:Lcom/moengage/inapp/internal/engine/HtmlViewEngine;

    invoke-static {v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->access$getTag$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onFocusChanged() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->$hasFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;->$v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
