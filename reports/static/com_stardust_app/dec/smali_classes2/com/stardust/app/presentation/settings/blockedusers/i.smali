.class public final synthetic Lcom/stardust/app/presentation/settings/blockedusers/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/blockedusers/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/blockedusers/i;->c:Lkotlin/jvm/functions/Function1;

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
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/blockedusers/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/stardust/app/presentation/settings/blockedusers/i;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersList$lambda$12$lambda$11$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    const v4, -0x410876af

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
