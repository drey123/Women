.class public final synthetic Lcom/glow/android/ui/dataprotection/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation/NavHostController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/ui/dataprotection/a;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dataprotection/a;->c:Landroidx/navigation/NavHostController;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/dataprotection/a;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    .line 2
    .line 3
    const-string v0, "$navController"

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/ui/dataprotection/a;->c:Landroidx/navigation/NavHostController;

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$this$NavHost"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/glow/android/ui/dataprotection/a;->b:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v7}, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;-><init>(ZLandroidx/navigation/NavHostController;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7c541231

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v1, "intro"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$2;

    .line 43
    .line 44
    invoke-direct {v0, v7}, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$2;-><init>(Landroidx/navigation/NavHostController;)V

    .line 45
    .line 46
    .line 47
    const v1, -0x6be24818

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v1, "off_alert"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$3;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/glow/android/ui/dataprotection/a;->d:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2$1$3;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    const v1, -0x2a7a8a17

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v1, "process"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-static/range {v0 .. v6}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
