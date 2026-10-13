.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;
.super Ljava/lang/Object;
.source "FollowRequestsScreen.kt"

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
        "SMAP\nFollowRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,233:1\n1247#2,6:234\n168#3,13:240\n*S KotlinDebug\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$3\n*L\n133#1:234,6\n134#1:240,13\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->a:Landroidx/compose/ui/h$a;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const p1, -0x615d173a

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 69
    .line 70
    invoke-interface {v10, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    or-int/2addr v1, v3

    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v3, LBb/n;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v3, v1, p1, v2}, LBb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    move-object v9, v3

    .line 101
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v12, 0x1fe

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

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
