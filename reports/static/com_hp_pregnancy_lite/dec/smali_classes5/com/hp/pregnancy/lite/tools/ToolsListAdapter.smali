.class public final Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;,
        Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;,
        Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\"\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001bH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;",
        "context",
        "Landroid/content/Context;",
        "toolsItemList",
        "",
        "Lcom/hp/pregnancy/lite/tools/IToolItem;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getToolsItemList",
        "()Ljava/util/List;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "setSubtitleText",
        "subTitleTextView",
        "Landroid/widget/TextView;",
        "subTitle",
        "",
        "titleLinesCount",
        "getMaxLinesForSubtitle",
        "reduceFontSizeBy75Percent",
        "textView",
        "BaseToolViewHolder",
        "ToolCardViewHolder",
        "ToolTextViewHolder",
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
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic W(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->c0(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic X(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d0(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->a0(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;I)V

    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->b0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public a0(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/lite/tools/IToolItem;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;->e(Lcom/hp/pregnancy/lite/tools/IToolItem;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$BaseToolViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/tools/ToolItemType;->Card:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/ToolItemType;->getId()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0187

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolCardViewHolder;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/tools/ToolItemType;->Text:Lcom/hp/pregnancy/lite/tools/ToolItemType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/ToolItemType;->getId()I

    move-result v0

    const v3, 0x7f0d0179

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$ToolTextViewHolder;-><init>(Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final c0(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final d0(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->Y(ILandroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;

    invoke-direct {p3, p1, p0}, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter$setSubtitleText$1$1;-><init>(Landroid/widget/TextView;Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/tools/ToolsListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/tools/IToolItem;

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/tools/IToolItem;->a()Lcom/hp/pregnancy/lite/tools/ToolItemType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/tools/ToolItemType;->getId()I

    move-result p1

    return p1
.end method
