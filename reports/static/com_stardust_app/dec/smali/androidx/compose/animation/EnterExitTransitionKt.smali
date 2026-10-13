.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1274:1\n1247#2,6:1275\n1247#2,6:1281\n1247#2,6:1287\n1247#2,6:1293\n1247#2,6:1299\n1247#2,6:1305\n1247#2,6:1311\n1247#2,6:1317\n1247#2,6:1323\n85#3:1329\n113#3,2:1330\n85#3:1332\n113#3,2:1333\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt\n*L\n871#1:1275,6\n877#1:1281,6\n884#1:1287,6\n893#1:1293,6\n914#1:1299,6\n934#1:1305,6\n969#1:1311,6\n977#1:1317,6\n989#1:1323,6\n914#1:1329\n914#1:1330,2\n934#1:1332\n934#1:1333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "LZ/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "LZ/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->a:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/animation/core/k0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/k0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->b:Landroidx/compose/animation/core/V;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-long v2, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long v4, v2, v4

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    new-instance v4, LZ/k;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, LZ/k;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sput-object v4, Landroidx/compose/animation/EnterExitTransitionKt;->c:Landroidx/compose/animation/core/V;

    .line 47
    .line 48
    new-instance v4, LZ/o;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, LZ/o;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/V;

    .line 58
    .line 59
    return-void
.end method

.method public static a()Landroidx/compose/animation/o;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, LZ/o;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/ui/d$a;->i:Landroidx/compose/ui/f;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/animation/o;

    .line 30
    .line 31
    new-instance v4, Landroidx/compose/animation/G;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/animation/k;

    .line 34
    .line 35
    invoke-direct {v7, v1, v2, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/V;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v10, 0x3b

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public static b()Landroidx/compose/animation/o;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, LZ/o;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/d$a;->l:Landroidx/compose/ui/f$b;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 50
    .line 51
    :goto_0
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/animation/o;

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/animation/G;

    .line 59
    .line 60
    new-instance v7, Landroidx/compose/animation/k;

    .line 61
    .line 62
    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/V;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v10, 0x3b

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static c(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/o;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/o;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/animation/G;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/animation/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/core/D;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Landroidx/compose/animation/core/i0;I)Landroidx/compose/animation/q;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Landroidx/compose/animation/q;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/animation/G;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/animation/r;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/core/D;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/G;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static e(Landroidx/compose/animation/core/i0;)Landroidx/compose/animation/o;
    .locals 10

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/H0;->b:J

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/animation/o;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/animation/G;

    .line 6
    .line 7
    new-instance v7, Landroidx/compose/animation/y;

    .line 8
    .line 9
    invoke-direct {v7, v0, v1, p0}, Landroidx/compose/animation/y;-><init>(JLandroidx/compose/animation/core/i0;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v9, 0x37

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static f()Landroidx/compose/animation/q;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, LZ/o;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/ui/d$a;->i:Landroidx/compose/ui/f;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/animation/q;

    .line 30
    .line 31
    new-instance v4, Landroidx/compose/animation/G;

    .line 32
    .line 33
    new-instance v7, Landroidx/compose/animation/k;

    .line 34
    .line 35
    invoke-direct {v7, v1, v2, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/V;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v10, 0x3b

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/G;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public static g()Landroidx/compose/animation/q;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, LZ/o;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LZ/o;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/d$a;->l:Landroidx/compose/ui/f$b;

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 50
    .line 51
    :goto_0
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/animation/q;

    .line 57
    .line 58
    new-instance v4, Landroidx/compose/animation/G;

    .line 59
    .line 60
    new-instance v7, Landroidx/compose/animation/k;

    .line 61
    .line 62
    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/V;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v10, 0x3b

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/G;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public static final h(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/o;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/o;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/G;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/C;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/o;-><init>(Landroidx/compose/animation/G;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final i(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;
    .locals 8
    .param p0    # Landroidx/compose/animation/core/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/q;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/G;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/C;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/C;-><init>(Landroidx/compose/animation/core/i0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/G;-><init>(Landroidx/compose/animation/r;Landroidx/compose/animation/C;Landroidx/compose/animation/k;Landroidx/compose/animation/y;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/q;-><init>(Landroidx/compose/animation/G;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
