.class public final Landroidx/compose/runtime/n$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/n;->f(Landroidx/compose/runtime/B;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/B;

.field public final synthetic c:Landroidx/compose/runtime/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B;Landroidx/compose/runtime/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n$a;->a:Landroidx/compose/runtime/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/n$a;->c:Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n$a;->a:Landroidx/compose/runtime/B;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/x0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/x0;->g(Landroidx/compose/runtime/v0;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/n$a;->c:Landroidx/compose/runtime/Z;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/Z;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Landroidx/compose/runtime/Z;->f:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    return-object v0
.end method
