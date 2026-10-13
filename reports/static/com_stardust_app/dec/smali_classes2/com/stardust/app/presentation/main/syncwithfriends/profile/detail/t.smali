.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/t;
.super Ljava/lang/Object;
.source "FriendCompatibility.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$FriendCompatibility$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,568:1\n1247#2,6:569\n*S KotlinDebug\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$FriendCompatibility$2\n*L\n128#1:569,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/t;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "paddingValues"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/j;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget p1, Lcom/stardust/app/util/o;->l:F

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/layout/L;

    .line 59
    .line 60
    invoke-direct {v2, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/L;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    const p1, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/t;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 70
    .line 71
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/t;->c:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    or-int/2addr v1, v4

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 89
    .line 90
    if-ne v4, v1, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;

    .line 93
    .line 94
    invoke-direct {v4, p1, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v9, v4

    .line 101
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x180

    .line 107
    .line 108
    const/16 v12, 0x1fa

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
