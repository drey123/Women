.class public final Le0/g;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public O:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/g;->O:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0/g;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->O:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le0/g;->h3(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0/g;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->O:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 2
    .line 3
    instance-of v1, v0, Le0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Le0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/c;->d()Le1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h3(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/g;->g3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Le0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Le0/c;->d()Le1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Le0/g;->O:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 19
    .line 20
    return-void
.end method
