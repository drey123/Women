.class Lim/crisp/client/internal/v/p$a;
.super Lt08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lim/crisp/client/internal/v/p;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/p$a;->b:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lim/crisp/client/internal/v/p$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lim/crisp/client/internal/v/p$a;->b:Lim/crisp/client/internal/v/p;

    .line 4
    .line 5
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->b0(Lim/crisp/client/internal/v/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->a0(Lim/crisp/client/internal/v/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->d0(Lim/crisp/client/internal/v/p;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->c0(Lim/crisp/client/internal/v/p;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lim/crisp/client/internal/v/p$a;->a:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lim/crisp/client/internal/l0/d;->b(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lim/crisp/client/internal/h/b;->a(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/v/p$a;->b:Lim/crisp/client/internal/v/p;

    .line 42
    .line 43
    invoke-static {p0}, Lim/crisp/client/internal/v/p;->j0(Lim/crisp/client/internal/v/p;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lim/crisp/client/internal/v/p$a;->a:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lim/crisp/client/internal/v/p$a;->a:I

    .line 5
    .line 6
    return-void
.end method
