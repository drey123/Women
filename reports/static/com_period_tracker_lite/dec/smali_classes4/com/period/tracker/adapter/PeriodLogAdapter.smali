.class public Lcom/period/tracker/adapter/PeriodLogAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PeriodLogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;,
        Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;,
        Lcom/period/tracker/adapter/PeriodLogAdapter$SummaryContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DISPLAY_FUTURE:I = 0x1

.field public static final DISPLAY_PAST:I = 0x0

.field public static final DISPLAY_PAST_COMPANION:I = 0x2

.field public static final SECTION_TYPE_PERIOD:I = 0x1

.field public static final SECTION_TYPE_SUMMARY:I


# instance fields
.field private final callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

.field private final context:Landroid/content/Context;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectedView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallbackListener(Lcom/period/tracker/adapter/PeriodLogAdapter;)Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->selectedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedView(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->selectedView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->context:Landroid/content/Context;

    .line 316
    iput-object p2, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->callbackListener:Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogAdapterCallback;

    .line 317
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 347
    invoke-virtual {p0, p2}, Lcom/period/tracker/adapter/PeriodLogAdapter;->getItemViewType(I)I

    move-result p0

    .line 349
    check-cast p1, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    invoke-static {p1, v0, p0}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;->-$$Nest$mbind(Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;Ljava/util/Map;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$layout;->list_item_periodlog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 330
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    if-nez p2, :cond_0

    .line 332
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 337
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    new-instance v0, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/period/tracker/adapter/PeriodLogAdapter$PeriodLogViewHolder;-><init>(Lcom/period/tracker/adapter/PeriodLogAdapter;Landroid/view/View;ILcom/period/tracker/adapter/PeriodLogAdapter-IA;)V

    return-object v0
.end method

.method public updateContents(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 322
    iget-object p0, p0, Lcom/period/tracker/adapter/PeriodLogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
