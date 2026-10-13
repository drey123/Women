.class Lim/crisp/client/internal/v/p$b;
.super Lt08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/p;->a(JLim/crisp/client/internal/data/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/data/c$a;

.field final synthetic b:I

.field final synthetic c:Lim/crisp/client/internal/v/p;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/p;Lim/crisp/client/internal/data/c$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/p$b;->c:Lim/crisp/client/internal/v/p;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/v/p$b;->a:Lim/crisp/client/internal/data/c$a;

    .line 4
    .line 5
    iput p3, p0, Lim/crisp/client/internal/v/p$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/p$b;->a:Lim/crisp/client/internal/data/c$a;

    .line 11
    .line 12
    iget-object p2, p0, Lim/crisp/client/internal/v/p$b;->c:Lim/crisp/client/internal/v/p;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p0, p0, Lim/crisp/client/internal/v/p$b;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lim/crisp/client/internal/t/o;->a(ILim/crisp/client/internal/data/c$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lim/crisp/client/internal/v/p;->Z(Lim/crisp/client/internal/v/p;)Lim/crisp/client/internal/t/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p0, p0, Lim/crisp/client/internal/v/p$b;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lim/crisp/client/internal/t/o;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
