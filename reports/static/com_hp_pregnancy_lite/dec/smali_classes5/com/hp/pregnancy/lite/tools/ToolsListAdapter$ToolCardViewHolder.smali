.class public final Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;
.super Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToolCardViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u001aH\u0002R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0008*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;",
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "subtitle",
        "Landroid/widget/TextView;",
        "title",
        "constraintLayoutParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintLayoutTop",
        "premiumChip",
        "Landroid/widget/FrameLayout;",
        "imageBg",
        "titleLinesCount",
        "",
        "bind",
        "",
        "iToolItem",
        "Lcom/hp/pregnancy/lite/tools/IToolItem;",
        "setTextAndCalculateLineCount",
        "textView",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public h:I

.field public final synthetic i:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->i:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    invoke-direct {p0, p2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a03bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a06be

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a06c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0412

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0414

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a000a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/tools/CardToolItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->i(Lcom/hp/pregnancy/lite/tools/CardToolItem;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/hp/pregnancy/lite/tools/CardToolItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/hp/pregnancy/lite/tools/IToolItem;)V
    .locals 4

    const-string v0, "iToolItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hp/pregnancy/lite/tools/CardToolItem;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->p(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->h:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->i:Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->X(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e()Lcom/hp/pregnancy/lite/tools/CardItemType;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/tools/CardItemType;->Basic:Lcom/hp/pregnancy/lite/tools/CardItemType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->g:Landroid/widget/ImageView;

    const v1, 0x7f080367

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->g:Landroid/widget/ImageView;

    const v1, 0x7f080490

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lt84;

    invoke-direct {v1, p1}, Lt84;-><init>(Lcom/hp/pregnancy/lite/tools/CardToolItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
