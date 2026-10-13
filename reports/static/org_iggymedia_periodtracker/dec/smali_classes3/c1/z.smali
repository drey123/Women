.class public abstract Lc1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/CompositionServiceKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lc1/z$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc1/z$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc1/z;->b:Landroidx/compose/runtime/CompositionServiceKey;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/Composition;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/ReusableComposition;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc1/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
