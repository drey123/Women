.class public final Ly0/q1$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/q1;->h(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILy0/s1;Lz0/z0;Ljava/util/Locale;Ly0/t1;Landroidx/compose/ui/focus/h;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/q1$c;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:215)"

    .line 31
    .line 32
    const v5, -0x1554d7ee

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Ly0/q1$c;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const v2, -0x137e8fd9

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ly0/q1$c;->d:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const v25, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    invoke-static/range {v0 .. v25}, Ly0/gd;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v22

    .line 106
    .line 107
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const v0, -0x5c531c70

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 129
    .line 130
    .line 131
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
    invoke-virtual {p0, p1, p2}, Ly0/q1$c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
