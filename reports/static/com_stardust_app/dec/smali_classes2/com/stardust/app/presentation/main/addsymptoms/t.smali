.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/focus/m;

.field public final synthetic e:LBe/o;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/focus/m;LBe/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->d:Landroidx/compose/ui/focus/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->e:LBe/o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
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
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1;->a:Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$2;

    .line 23
    .line 24
    invoke-direct {v4, v0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$2;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/x;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$3;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$3;-><init>(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$1;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->d:Landroidx/compose/ui/focus/m;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->e:LBe/o;

    .line 37
    .line 38
    invoke-direct {v1, v2, v2, v5, v6}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$lambda$7$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/focus/m;LBe/o;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    const v5, -0x25b7f321

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/q;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/H;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/presentation/main/addsymptoms/t;->j:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/addsymptoms/H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    .line 68
    const v2, 0x73184cdf

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/q;->g(Landroidx/compose/foundation/lazy/q;LBe/n;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
