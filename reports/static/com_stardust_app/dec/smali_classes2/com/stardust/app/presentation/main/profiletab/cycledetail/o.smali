.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxb/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxb/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->a:Lxb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->a:Lxb/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/o;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/p;-><init>(Lxb/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const v2, 0xa5ee454

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
