.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/h;

.field public final synthetic e:LZ9/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/h;LZ9/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->d:Landroidx/compose/ui/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->e:LZ9/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->d:Landroidx/compose/ui/h;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->e:LZ9/c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/d;-><init>(Landroidx/compose/ui/h;LZ9/c;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    const v5, -0x46166a8

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v3, v5, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$3;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$1;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 61
    .line 62
    const v7, -0x25b7f321

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v3, v0, v5, v1}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$5;->a:Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$5;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/b;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$7;

    .line 81
    .line 82
    invoke-direct {v8, v1, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$7;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$5;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$8;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/editfriends/EditFriendsKt$EditFriends$lambda$8$lambda$5$lambda$4$$inlined$items$default$8;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    .line 92
    invoke-direct {v2, v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v5, v0, v8, v2}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
