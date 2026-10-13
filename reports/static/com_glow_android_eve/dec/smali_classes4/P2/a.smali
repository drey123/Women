.class public final synthetic LP2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LP2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, LP2/a;->d:J

    iput-object p4, p0, LP2/a;->e:Ljava/lang/String;

    iput-object p5, p0, LP2/a;->i:Ljava/lang/Object;

    iput p6, p0, LP2/a;->f:I

    iput-object p7, p0, LP2/a;->j:Ljava/lang/Object;

    iput-wide p8, p0, LP2/a;->g:J

    iput p10, p0, LP2/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LP2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LP2/a;->e:Ljava/lang/String;

    iput-wide p3, p0, LP2/a;->d:J

    iput-wide p5, p0, LP2/a;->g:J

    iput-object p7, p0, LP2/a;->i:Ljava/lang/Object;

    iput-object p8, p0, LP2/a;->j:Ljava/lang/Object;

    iput p9, p0, LP2/a;->f:I

    iput p10, p0, LP2/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LP2/a;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, v0, LP2/a;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, LP2/a;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->b:I

    .line 23
    .line 24
    const-string v3, "$modifier"

    .line 25
    .line 26
    iget-object v4, v0, LP2/a;->c:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "$avatar"

    .line 32
    .line 33
    iget-object v7, v0, LP2/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "$name"

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "$status"

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, LP2/a;->h:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-wide v5, v0, LP2/a;->d:J

    .line 63
    .line 64
    iget v9, v0, LP2/a;->f:I

    .line 65
    .line 66
    iget-wide v11, v0, LP2/a;->g:J

    .line 67
    .line 68
    invoke-static/range {v4 .. v14}, Lcom/glow/android/ui/home2025/HomeBBFsCardKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v10, p1

    .line 75
    .line 76
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    sget v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a:I

    .line 86
    .line 87
    const-string v3, "$text"

    .line 88
    .line 89
    iget-object v4, v0, LP2/a;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, LP2/a;->f:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v3, v0, LP2/a;->c:Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    iget-wide v5, v0, LP2/a;->d:J

    .line 105
    .line 106
    iget-wide v7, v0, LP2/a;->g:J

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Landroidx/compose/ui/text/style/TextAlign;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/ui/text/style/TextDecoration;

    .line 112
    .line 113
    iget v12, v0, LP2/a;->h:I

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v4

    .line 117
    move-wide v4, v5

    .line 118
    move-wide v6, v7

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v1

    .line 121
    invoke-static/range {v2 .. v12}, Lcom/glow/android/ui/cycleanalysis/compose/theme/FontStyleKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
