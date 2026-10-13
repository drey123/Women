.class Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;->a:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->a()V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport$1;->a:Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;->L1()V

    return-void
.end method
