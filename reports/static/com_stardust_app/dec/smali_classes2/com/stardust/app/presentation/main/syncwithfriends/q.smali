.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/h$a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->d:Landroidx/compose/ui/h$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-boolean v1, v6, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/t;

    .line 19
    .line 20
    invoke-direct {v1, v6, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/t;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    const v3, 0x523bc4ff

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v6, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v10, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$invoke$lambda$10$lambda$9$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;

    .line 41
    .line 42
    invoke-direct {v10, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$invoke$lambda$10$lambda$9$lambda$3$lambda$2$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$invoke$lambda$10$lambda$9$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/q;->d:Landroidx/compose/ui/h$a;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/stardust/app/presentation/main/syncwithfriends/SyncWithFriendsScreenKt$SyncWithFriends$2$invoke$lambda$10$lambda$9$lambda$3$lambda$2$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    .line 58
    const v3, -0x410876af

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v9, v1, v10, v2}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/x;

    .line 69
    .line 70
    invoke-direct {v1, v6, v4}, Lcom/stardust/app/presentation/main/syncwithfriends/x;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/D;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    const v3, -0x44e9a886

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/stardust/app/presentation/main/syncwithfriends/c;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
