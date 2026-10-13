.class public final Laa/p;
.super Ljava/lang/Object;
.source "StardustTopAppBar.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/T;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1247#2,6:105\n1247#2,6:111\n*S KotlinDebug\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$5\n*L\n62#1:105,6\n69#1:111,6\n*E\n"
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
    iput-object p1, p0, Laa/p;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Laa/p;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Laa/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/T;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/j;

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
    const-string p3, "$this$CenterAlignedTopAppBar"

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    const/4 p3, 0x0

    .line 39
    sget-object v0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x4c5de2

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Laa/p;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, p0, Laa/p;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const v5, 0x5cbfdb0c

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v1, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    if-ne v5, p1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, Laa/n;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v5, p1, v4}, Laa/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0, p3, v5, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget p2, Lcom/stardust/app/util/o;->f:F

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    const/16 v9, 0x78

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, p0, Laa/p;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const v3, 0x5cc59dba

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    if-ne v3, p1, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v3, Laa/o;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-direct {v3, v4, p1}, Laa/o;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0, p3, v3, v1}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget p2, Lcom/stardust/app/util/o;->f:F

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0x3c

    .line 175
    .line 176
    iget-object v0, p0, Laa/p;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const p1, 0x5cc98444

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method
