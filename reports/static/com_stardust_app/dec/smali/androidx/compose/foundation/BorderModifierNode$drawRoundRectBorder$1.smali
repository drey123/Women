.class final Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,468:1\n48#2:469\n60#3:470\n60#3:473\n70#3:476\n22#4:471\n22#4:474\n22#4:477\n57#5:472\n61#5:475\n209#6:478\n249#6,14:479\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1\n*L\n303#1:469\n303#1:470\n311#1:473\n312#1:476\n303#1:471\n311#1:474\n312#1:477\n311#1:472\n312#1:475\n308#1:478\n308#1:479,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $borderSize:J

.field final synthetic $borderStroke:LI/i;

.field final synthetic $brush:Landroidx/compose/ui/graphics/N;

.field final synthetic $cornerRadius:J

.field final synthetic $fillArea:Z

.field final synthetic $halfStroke:F

.field final synthetic $strokeWidth:F

.field final synthetic $topLeft:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/N;JFFJJLI/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:LI/i;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/c;

    .line 3
    .line 4
    invoke-interface {v0}, LI/c;->y1()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$fillArea:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 12
    .line 13
    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xf6

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LI/e;->J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v1, p1

    .line 32
    long-to-int v1, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$halfStroke:F

    .line 38
    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 44
    .line 45
    invoke-interface {v0}, LI/e;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    shr-long/2addr v1, p1

    .line 50
    long-to-int p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 56
    .line 57
    sub-float v6, p1, v1

    .line 58
    .line 59
    invoke-interface {v0}, LI/e;->g()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v7, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v7

    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$strokeWidth:F

    .line 75
    .line 76
    sub-float v7, p1, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 79
    .line 80
    iget-wide v9, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 81
    .line 82
    invoke-interface {v0}, LI/e;->V0()LI/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LI/a$b;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {p1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Landroidx/compose/ui/graphics/P;->e()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v3, p1, LI/a$b;->a:LI/b;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move v5, v4

    .line 101
    invoke-virtual/range {v3 .. v8}, LI/b;->b(FFFFI)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-wide v6, v9

    .line 108
    const/16 v9, 0xf6

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v9}, LI/e;->J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$brush:Landroidx/compose/ui/graphics/N;

    .line 125
    .line 126
    move p1, v2

    .line 127
    iget-wide v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$topLeft:J

    .line 128
    .line 129
    iget-wide v4, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderSize:J

    .line 130
    .line 131
    iget-wide v6, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$cornerRadius:J

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Landroidx/compose/foundation/h;->b(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v8, p0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;->$borderStroke:LI/i;

    .line 138
    .line 139
    const/16 v9, 0xd0

    .line 140
    .line 141
    invoke-static/range {v0 .. v9}, LI/e;->J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p1
.end method
