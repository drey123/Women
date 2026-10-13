.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/s;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/r;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/s;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    const v2, -0x1ddfc087

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
