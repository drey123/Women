.class public final Lcom/stardust/app/presentation/main/profiletab/G;
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/profiletab/G;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/G;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/presentation/main/profiletab/G;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/stardust/app/presentation/main/profiletab/G;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/G;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
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
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget p1, p0, Lcom/stardust/app/presentation/main/profiletab/G;->a:I

    .line 36
    .line 37
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    iget p2, p0, Lcom/stardust/app/presentation/main/profiletab/G;->c:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p2, p3, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    const/16 v9, 0x7c

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v7, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 72
    .line 73
    .line 74
    move-object v5, v7

    .line 75
    iget p2, p0, Lcom/stardust/app/presentation/main/profiletab/G;->d:I

    .line 76
    .line 77
    invoke-static {p2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v8, Lcom/stardust/app/util/o;->f:F

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v11, 0xd

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/stardust/app/presentation/main/profiletab/G;->e:I

    .line 103
    .line 104
    invoke-static {p2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Landroidx/compose/ui/text/style/g;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-direct {v4, p1}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v8, 0x30

    .line 123
    .line 124
    const/16 v9, 0x34

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 132
    .line 133
    .line 134
    move-object v5, v7

    .line 135
    const p1, 0x7f1403de

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x3c

    .line 144
    .line 145
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/G;->i:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v6, v5

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1
.end method
