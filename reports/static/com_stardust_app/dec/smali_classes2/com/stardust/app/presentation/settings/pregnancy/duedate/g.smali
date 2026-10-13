.class public final synthetic Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LBe/n;

.field public final synthetic c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->a:LBe/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->a:LBe/n;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->c:Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/k;-><init>(LBe/n;Lcom/stardust/app/presentation/settings/pregnancy/duedate/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    .line 30
    const v3, 0x303ba803

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/l;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/duedate/g;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/duedate/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    .line 49
    const v3, -0x38a20b7c

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
