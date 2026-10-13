.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,2604:1\n2141#2,2:2605\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController$handleDeepLink$2\n*L\n1422#1:2605,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/navigation/NavDestination;

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/t;

    .line 2
    .line 3
    const-string v0, "$this$navOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->a:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "animBuilder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/navigation/b;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/navigation/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, v1, Landroidx/navigation/b;->a:I

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/navigation/t;->a:Landroidx/navigation/s$a;

    .line 29
    .line 30
    iput v0, v2, Landroidx/navigation/s$a;->a:I

    .line 31
    .line 32
    iget v0, v1, Landroidx/navigation/b;->b:I

    .line 33
    .line 34
    iput v0, v2, Landroidx/navigation/s$a;->b:I

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Landroidx/navigation/NavDestination;

    .line 37
    .line 38
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v1, Landroidx/navigation/NavDestination;->n:I

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/navigation/NavDestination$Companion;->b(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/navigation/NavDestination;->c:Landroidx/navigation/NavGraph;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget v0, Landroidx/navigation/NavGraph;->r:I

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Landroidx/navigation/NavGraph;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroidx/navigation/NavDestination;->l:I

    .line 96
    .line 97
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->a:Landroidx/navigation/NavController$handleDeepLink$2$2;

    .line 98
    .line 99
    const-string v2, "popUpToBuilder"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput v0, p1, Landroidx/navigation/t;->d:I

    .line 105
    .line 106
    new-instance v0, Landroidx/navigation/A;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/navigation/A;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController$handleDeepLink$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v0, Landroidx/navigation/A;->a:Z

    .line 115
    .line 116
    iput-boolean v0, p1, Landroidx/navigation/t;->e:Z

    .line 117
    .line 118
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
