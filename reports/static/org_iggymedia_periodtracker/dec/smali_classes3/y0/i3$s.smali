.class public final Ly0/i3$s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->T(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/ranges/IntRange;

.field public final synthetic F:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic G:Landroidx/compose/material3/SelectableDates;

.field public final synthetic H:Ly0/t1;

.field public final synthetic I:Landroidx/compose/ui/focus/h;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lz0/o0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/ui/focus/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$s;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iput-wide p2, p0, Ly0/i3$s;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Ly0/i3$s;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Ly0/i3$s;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Ly0/i3$s;->w:Lz0/o0;

    .line 10
    .line 11
    iput-object p7, p0, Ly0/i3$s;->E:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    iput-object p8, p0, Ly0/i3$s;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 14
    .line 15
    iput-object p9, p0, Ly0/i3$s;->G:Landroidx/compose/material3/SelectableDates;

    .line 16
    .line 17
    iput-object p10, p0, Ly0/i3$s;->H:Ly0/t1;

    .line 18
    .line 19
    iput-object p11, p0, Ly0/i3$s;->I:Landroidx/compose/ui/focus/h;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, Ly0/p4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ly0/p4;->i()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/i3$s;->a(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Landroidx/compose/animation/AnimatedContentScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1498)"

    .line 9
    .line 10
    const v1, 0x6d9548fb

    .line 11
    .line 12
    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Ly0/p4;->b:Ly0/p4$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly0/p4$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v0}, Ly0/p4;->f(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p1, 0x5d670292

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly0/i3$s;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-wide v1, p0, Ly0/i3$s;->e:J

    .line 39
    .line 40
    iget-object v3, p0, Ly0/i3$s;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v4, p0, Ly0/i3$s;->v:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v5, p0, Ly0/i3$s;->w:Lz0/o0;

    .line 45
    .line 46
    iget-object v6, p0, Ly0/i3$s;->E:Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    iget-object v7, p0, Ly0/i3$s;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 49
    .line 50
    iget-object v8, p0, Ly0/i3$s;->G:Landroidx/compose/material3/SelectableDates;

    .line 51
    .line 52
    iget-object v9, p0, Ly0/i3$s;->H:Ly0/t1;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v10, p3

    .line 56
    invoke-static/range {v0 .. v11}, Ly0/i3;->Y(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Ly0/p4$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Ly0/p4;->f(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const p1, 0x5d674b60

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly0/i3$s;->d:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, p0, Ly0/i3$s;->i:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v2, p0, Ly0/i3$s;->w:Lz0/o0;

    .line 84
    .line 85
    iget-object v3, p0, Ly0/i3$s;->E:Lkotlin/ranges/IntRange;

    .line 86
    .line 87
    iget-object v4, p0, Ly0/i3$s;->F:Landroidx/compose/material3/DatePickerFormatter;

    .line 88
    .line 89
    iget-object v5, p0, Ly0/i3$s;->G:Landroidx/compose/material3/SelectableDates;

    .line 90
    .line 91
    iget-object v6, p0, Ly0/i3$s;->H:Ly0/t1;

    .line 92
    .line 93
    iget-object v7, p0, Ly0/i3$s;->I:Landroidx/compose/ui/focus/h;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v8, p3

    .line 97
    invoke-static/range {v0 .. v9}, Ly0/q1;->g(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Ly0/t1;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const p0, 0x4f88ebe7

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
