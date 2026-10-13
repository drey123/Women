.class public final synthetic Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Landroidx/compose/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->e:Landroidx/compose/ui/h$a;

    .line 11
    .line 12
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->e:Landroidx/compose/ui/h$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/j;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/u;->c(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
