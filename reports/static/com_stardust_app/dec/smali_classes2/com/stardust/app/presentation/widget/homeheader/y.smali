.class public final Lcom/stardust/app/presentation/widget/homeheader/y;
.super Ljava/lang/Object;
.source "HomeHeaderContainer.kt"

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
        "SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,383:1\n1247#2,6:384\n1247#2,6:390\n85#3:396\n113#3,2:397\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1\n*L\n292#1:384,6\n294#1:390,6\n292#1:396\n292#1:397,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/z;

.field public final synthetic c:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/y;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/y;->c:Landroidx/compose/runtime/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0x6e3c21fe

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p1, Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/y;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/homeheader/z;->t(Lcom/stardust/app/presentation/widget/homeheader/z;)Landroidx/compose/runtime/T0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, -0x615d173a

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    if-ne v3, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v3, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$1$1;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {v3, v0, p1, p2}, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$1$1;-><init>(Lcom/stardust/app/presentation/widget/homeheader/z;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/stardust/app/presentation/widget/homeheader/z;->t(Lcom/stardust/app/presentation/widget/homeheader/z;)Landroidx/compose/runtime/T0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/high16 v1, 0x42c80000    # 100.0f

    .line 115
    .line 116
    div-float/2addr p2, v1

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float p2, v1, p2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p2, v2, v1}, Lkotlin/ranges/f;->b(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v1, Lcom/stardust/app/presentation/widget/homeheader/x;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/stardust/app/presentation/widget/homeheader/y;->c:Landroidx/compose/runtime/T0;

    .line 139
    .line 140
    invoke-direct {v1, p2, v2, v0}, Lcom/stardust/app/presentation/widget/homeheader/x;-><init>(FLandroidx/compose/runtime/T0;Lcom/stardust/app/presentation/widget/homeheader/z;)V

    .line 141
    .line 142
    .line 143
    const p2, 0x2609455f

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/high16 v7, 0x30000

    .line 151
    .line 152
    const/16 v8, 0x1e

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    move v0, p1

    .line 159
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(ZLandroidx/compose/ui/h;Landroidx/compose/animation/n;Landroidx/compose/animation/p;Ljava/lang/String;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
.end method
