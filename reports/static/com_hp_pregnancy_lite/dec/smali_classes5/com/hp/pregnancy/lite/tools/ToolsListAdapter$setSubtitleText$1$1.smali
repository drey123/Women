.class public final Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d0(Landroid/widget/TextView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->b:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->b:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->W(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
