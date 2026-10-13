.class public final Lcom/stardust/app/presentation/main/profiletab/V;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/profiletab/V;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/V;->c:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/V;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/stardust/app/presentation/main/profiletab/V;->a:I

    .line 36
    .line 37
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/V;->c:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->e:Ljava/lang/String;

    .line 56
    .line 57
    const p2, 0x551d8b87

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object p2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v8, Lcom/stardust/app/util/o;->f:F

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v11, 0xd

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v6, v1

    .line 75
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object p2, v6

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v7, 0xff8

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v6, 0x1b0

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 94
    .line 95
    .line 96
    sget v8, Lcom/stardust/app/util/o;->f:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v6, p2

    .line 104
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    const/16 v7, 0xc

    .line 111
    .line 112
    iget-object v0, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    sget p3, Lcom/stardust/app/util/o;->i:F

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {p2, v0, p3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 129
    .line 130
    const/4 p2, 0x3

    .line 131
    invoke-direct {v4, p2}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const v8, 0x36030

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    iget-object v0, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    const/4 v5, 0x4

    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 146
    .line 147
    .line 148
    move-object v5, v7

    .line 149
    const p1, 0x7f1403dc

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lcom/stardust/app/design/components/new/I0$b;->a:Lcom/stardust/app/design/components/new/I0$b;

    .line 157
    .line 158
    const/16 v8, 0x180

    .line 159
    .line 160
    const/16 v9, 0xf8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/V;->d:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
