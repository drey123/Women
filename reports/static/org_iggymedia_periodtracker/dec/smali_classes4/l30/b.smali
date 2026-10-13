.class public final Ll30/b;
.super Lcom/airbnb/epoxy/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final C1:Lcom/airbnb/epoxy/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/g;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/airbnb/epoxy/z;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/airbnb/epoxy/z;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll30/b;->C1:Lcom/airbnb/epoxy/z;

    .line 13
    .line 14
    const/high16 p1, 0x20000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getSnapHelperFactory()Lcom/airbnb/epoxy/g$c;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ll30/b;->getSnapHelperFactory()Ll30/e;

    move-result-object p0

    return-object p0
.end method

.method public getSnapHelperFactory()Ll30/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ll30/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ll30/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll30/b;->C1:Lcom/airbnb/epoxy/z;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/z;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll30/b;->C1:Lcom/airbnb/epoxy/z;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/z;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll30/b;->C1:Lcom/airbnb/epoxy/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/z;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
