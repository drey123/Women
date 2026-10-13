.class public final Lcom/stardust/app/presentation/main/profiletab/F;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$ProfileScreen$22$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1212:1\n1247#2,6:1213\n1247#2,6:1219\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$ProfileScreen$22$1$1$1\n*L\n169#1:1213,6\n172#1:1219,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/Z;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/I;

.field public final synthetic i:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/I;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/Z;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/I;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/F;->a:Lcom/stardust/app/presentation/main/profiletab/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/F;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/F;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/F;->e:Lkotlinx/coroutines/I;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/F;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/j;

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 35
    .line 36
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v8, p2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/F;->a:Lcom/stardust/app/presentation/main/profiletab/Z;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    .line 48
    .line 49
    const p2, -0x615d173a

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/F;->e:Lkotlinx/coroutines/I;

    .line 56
    .line 57
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/F;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 62
    .line 63
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/D;

    .line 79
    .line 80
    invoke-direct {v3, p3, v2}, Lcom/stardust/app/presentation/main/profiletab/D;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, p3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr p2, v1

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    if-ne v1, v4, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lcom/stardust/app/presentation/main/profiletab/E;

    .line 112
    .line 113
    invoke-direct {v1, p3, v2}, Lcom/stardust/app/presentation/main/profiletab/E;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v4, v1

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/16 v10, 0xe0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/F;->c:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/F;->d:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v0 .. v10}, LAb/f;->a(LAb/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;II)V

    .line 136
    .line 137
    .line 138
    sget p2, Lcom/stardust/app/util/o;->w:F

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v8, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method
