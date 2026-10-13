.class public final Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;
.super Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToolTextViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;",
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "bind",
        "",
        "iToolItem",
        "Lcom/hp/pregnancy/lite/tools/IToolItem;",
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
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;->b:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-direct {p0, p2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06a0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public e(Lcom/hp/pregnancy/lite/tools/IToolItem;)V
    .locals 1

    const-string v0, "iToolItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;->a:Landroid/widget/TextView;

    check-cast p1, Lcom/hp/pregnancy/lite/tools/TextToolItem;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/TextToolItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
