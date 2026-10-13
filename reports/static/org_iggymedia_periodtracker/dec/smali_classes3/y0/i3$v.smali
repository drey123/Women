.class public final Ly0/i3$v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->X(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$v;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly0/i3$v;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.YearPickerMenuButton.<anonymous> (DatePicker.kt:2256)"

    .line 27
    .line 28
    const v2, 0x7137ea62

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ly0/i3$v;->d:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 44
    .line 45
    sget-object p3, Ly0/i0;->a:Ly0/i0;

    .line 46
    .line 47
    invoke-virtual {p3}, Ly0/i0;->f()F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lz0/k1;->a:Lz0/k1;

    .line 60
    .line 61
    invoke-virtual {p3}, Lz0/k1;->a()Lc2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean p3, p0, Ly0/i3$v;->e:Z

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const p3, 0x59f760c7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lz0/a2;->a:Lz0/a2$a;

    .line 76
    .line 77
    sget p3, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_day_selection:I

    .line 78
    .line 79
    invoke-static {p3}, Lz0/a2;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3, p2, v1}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v3, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const p3, 0x59f8d106

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lz0/a2;->a:Lz0/a2$a;

    .line 99
    .line 100
    sget p3, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_year_selection:I

    .line 101
    .line 102
    invoke-static {p3}, Lz0/a2;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3, p2, v1}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-boolean p0, p0, Ly0/i3$v;->e:Z

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const/high16 p0, 0x43340000    # 180.0f

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    :goto_3
    invoke-static {p1, p0}, Lu1/m;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object v7, p2

    .line 132
    invoke-static/range {v2 .. v9}, Ly0/k5;->j(Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    move-object v7, p2

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/i3$v;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
