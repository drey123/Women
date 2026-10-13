.class public final Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 2 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n1#1,203:1\n107#2:204\n107#2:205\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n*L\n178#1:204\n190#1:205\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/i;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/i;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, v1, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/i;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/i;->a:Landroidx/compose/ui/node/TreeSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method
