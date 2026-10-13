.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/i;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/q;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/i;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$1;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$3;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/i;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    const v1, -0x25b7f321

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method
