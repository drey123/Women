.class public final Li2/w;
.super Li2/y;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/y<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb2/O;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb2/O;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/w;->c:Lb2/O;

    .line 2
    .line 3
    iput-object p2, p0, Li2/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Li2/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/w;->c:Lb2/O;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/O;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li2/w;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh2/B;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lh2/A;->y:Lcom/superwall/sdk/paywall/view/A;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/A;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method
