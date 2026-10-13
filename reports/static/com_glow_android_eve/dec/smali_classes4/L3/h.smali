.class public final synthetic LL3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIJJI)V
    .locals 0

    .line 1
    iput p7, p0, LL3/h;->b:I

    .line 2
    .line 3
    iput p1, p0, LL3/h;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, LL3/h;->d:J

    .line 6
    .line 7
    iput-wide p5, p0, LL3/h;->e:J

    .line 8
    .line 9
    iput p2, p0, LL3/h;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LL3/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LL3/h;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-wide v1, p0, LL3/h;->d:J

    .line 23
    .line 24
    iget-wide v3, p0, LL3/h;->e:J

    .line 25
    .line 26
    iget v6, p0, LL3/h;->c:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->b(JJLandroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p0, LL3/h;->f:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-wide v0, p0, LL3/h;->d:J

    .line 51
    .line 52
    iget-wide v2, p0, LL3/h;->e:J

    .line 53
    .line 54
    iget v5, p0, LL3/h;->c:I

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v4, p1

    .line 63
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, LL3/h;->f:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-wide v0, p0, LL3/h;->d:J

    .line 79
    .line 80
    iget-wide v2, p0, LL3/h;->e:J

    .line 81
    .line 82
    iget v5, p0, LL3/h;->c:I

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/compose/widget/InfoTextViewKt;->f(JJLandroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    move-object v4, p1

    .line 91
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p1, p0, LL3/h;->f:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-wide v0, p0, LL3/h;->d:J

    .line 107
    .line 108
    iget-wide v2, p0, LL3/h;->e:J

    .line 109
    .line 110
    iget v5, p0, LL3/h;->c:I

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/widget/compose/InfoTextViewKt;->d(JJLandroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
