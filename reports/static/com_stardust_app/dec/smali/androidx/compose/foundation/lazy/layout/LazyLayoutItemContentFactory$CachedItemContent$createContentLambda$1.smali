.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutItemContentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,133:1\n1247#2,6:134\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemContentFactory.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1\n*L\n104#1:134,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/r;

.field final synthetic this$1:Landroidx/compose/foundation/lazy/layout/r$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/r;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/r;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1$itemContentFactory$1$1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/layout/t;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/r$a;->c:I

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/t;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/t;->e(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/r$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v2, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/r$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/t;->d(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 78
    .line 79
    iput p1, p2, Landroidx/compose/foundation/lazy/layout/r$a;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_3
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    const p1, -0x275cf883

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose/foundation/lazy/layout/r;

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/r;->a:Landroidx/compose/runtime/saveable/d;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 95
    .line 96
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/r$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/s;->a(Landroidx/compose/foundation/lazy/layout/t;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    const p1, -0x2759648f

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 116
    .line 117
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/r$a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose/foundation/lazy/layout/r$a;

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 132
    .line 133
    if-ne v1, p1, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/r$a;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1
.end method
