.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/notifications/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/q;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/q;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 18
    .line 19
    const-string v5, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "followRequestsText"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "onActionSent"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "modifier"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->f:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3, v6, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/C;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    const v4, -0x6e8141f1

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v2, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/b;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 59
    .line 60
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->h:Ljava/util/List;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/b;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    .line 81
    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->j(Landroidx/compose/foundation/lazy/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/D;->i:Ljava/util/List;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/b;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/b;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p1, v0, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->j(Landroidx/compose/foundation/lazy/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
