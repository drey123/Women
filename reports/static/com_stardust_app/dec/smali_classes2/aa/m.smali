.class public final Laa/m;
.super Ljava/lang/Object;
.source "StardustTopAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1247#2,6:105\n1247#2,6:111\n*S KotlinDebug\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$4\n*L\n46#1:105,6\n52#1:111,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/m;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Laa/m;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Laa/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const v4, 0x4c5de2

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Laa/m;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v6, p0, Laa/m;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const v8, 0x88cc737

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v8}, Landroidx/compose/runtime/j;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5, v3, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    if-ne v8, p1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v8, Laa/k;

    .line 73
    .line 74
    invoke-direct {v8, v6}, Laa/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v1, v8, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lcom/stardust/app/util/o;->f:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    const/16 v9, 0x78

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v0, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p2, p0, Laa/m;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    const p2, 0x8926990

    .line 119
    .line 120
    .line 121
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    if-ne v4, p1, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v4, Laa/l;

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-direct {v4, v6, p1}, Laa/l;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget p2, Lcom/stardust/app/util/o;->f:F

    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x3c

    .line 165
    .line 166
    iget-object v0, p0, Laa/m;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const p1, 0x895a72d

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1
.end method
