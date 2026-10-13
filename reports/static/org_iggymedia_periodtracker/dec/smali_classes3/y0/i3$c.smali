.class public final Ly0/i3$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->I(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Ly0/t1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material3/DatePickerState;

.field public final synthetic e:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic i:Ly0/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Ly0/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$c;->d:Landroidx/compose/material3/DatePickerState;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$c;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$c;->i:Ly0/t1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:180)"

    .line 25
    .line 26
    const v2, 0x55c9a7bd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Ly0/x1;->a:Ly0/x1;

    .line 33
    .line 34
    iget-object p2, p0, Ly0/i3$c;->d:Landroidx/compose/material3/DatePickerState;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->e()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p2, p0, Ly0/i3$c;->d:Landroidx/compose/material3/DatePickerState;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/material3/DatePickerState;->h()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Ly0/i3$c;->e:Landroidx/compose/material3/DatePickerFormatter;

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 49
    .line 50
    invoke-static {}, Ly0/i3;->f0()Landroidx/compose/foundation/layout/PaddingValues;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p0, p0, Ly0/i3$c;->i:Ly0/t1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly0/t1;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const v11, 0x30c00

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v10, p1

    .line 69
    invoke-virtual/range {v3 .. v12}, Ly0/x1;->d(Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    move-object v10, p1

    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/i3$c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
