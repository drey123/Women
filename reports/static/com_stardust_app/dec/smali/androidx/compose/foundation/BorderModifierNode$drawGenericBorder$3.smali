.class final Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/c;",
        "",
        "invoke",
        "(LI/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n120#2,7:469\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3\n*L\n276#1:469,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/V;

.field final synthetic $pathBounds:LH/f;

.field final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(LH/f;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LH/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LI/c;

    .line 6
    .line 7
    invoke-interface {v2}, LI/c;->y1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBounds:LH/f;

    .line 11
    .line 12
    iget v3, v0, LH/f;->a:F

    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$cacheImageBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-wide v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$pathBoundsSize:J

    .line 17
    .line 18
    iget-object v14, v1, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;->$colorFilter:Landroidx/compose/ui/graphics/V;

    .line 19
    .line 20
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, LI/a$b;->a:LI/b;

    .line 25
    .line 26
    iget v8, v0, LH/f;->b:F

    .line 27
    .line 28
    invoke-virtual {v5, v3, v8}, LI/b;->f(FF)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/ui/graphics/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x37a

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move v10, v8

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    move v1, v3

    .line 52
    move/from16 v19, v18

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :try_start_1
    invoke-static/range {v2 .. v17}, LI/e;->Q0(LI/e;Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LI/a$b;->a:LI/b;

    .line 63
    .line 64
    neg-float v1, v1

    .line 65
    move/from16 v10, v19

    .line 66
    .line 67
    neg-float v2, v10

    .line 68
    invoke-virtual {v0, v1, v2}, LI/b;->f(FF)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move/from16 v10, v19

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move v1, v3

    .line 80
    move v10, v8

    .line 81
    :goto_0
    invoke-interface {v2}, LI/e;->V0()LI/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, LI/a$b;->a:LI/b;

    .line 86
    .line 87
    neg-float v1, v1

    .line 88
    neg-float v3, v10

    .line 89
    invoke-virtual {v2, v1, v3}, LI/b;->f(FF)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
