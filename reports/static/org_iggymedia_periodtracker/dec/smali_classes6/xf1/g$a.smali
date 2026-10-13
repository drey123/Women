.class public final Lxf1/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/g;->e(Lxf1/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln1/d0;


# direct methods
.method public constructor <init>(Ln1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf1/g$a;->d:Ln1/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ln1/d0;Lw1/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/graphics/Path;->l(FF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static b(Ln1/d0;Lj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/Path;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shr-long/2addr v1, p2

    .line 29
    long-to-int p2, v1

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lj2/w;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int p1, v1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v0, p2, p1}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxf1/g$a;->d:Ln1/d0;

    .line 2
    .line 3
    new-instance v2, Lxf1/e;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lxf1/e;-><init>(Ln1/d0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxf1/g$a;->d:Ln1/d0;

    .line 9
    .line 10
    new-instance v5, Lxf1/f;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lxf1/f;-><init>(Ln1/d0;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lw/o0;->m(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
