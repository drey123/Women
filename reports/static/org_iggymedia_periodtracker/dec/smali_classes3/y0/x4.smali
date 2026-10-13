.class public final Ly0/x4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Landroidx/compose/runtime/RecomposeScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/x4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly0/x4;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/x4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/x4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/x4;->c:Landroidx/compose/runtime/RecomposeScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/x4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/x4;->c:Landroidx/compose/runtime/RecomposeScope;

    .line 2
    .line 3
    return-void
.end method
