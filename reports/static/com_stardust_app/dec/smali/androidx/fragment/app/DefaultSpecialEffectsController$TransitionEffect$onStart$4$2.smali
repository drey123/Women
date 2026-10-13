.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1726#2,3:1152\n1855#2,2:1155\n1855#2,2:1157\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2\n*L\n795#1:1152,3\n800#1:1155,2\n825#1:1157,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$mergedTransition:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$container:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34
    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->g:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Completing animating immediately"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lr0/e;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/T;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$g;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$mergedTransition:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 75
    .line 76
    new-instance v5, Landroidx/fragment/app/k;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v4, v6}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v3, v0, v5}, Landroidx/fragment/app/T;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lr0/e;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lr0/e;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "Animating to start"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->f:Landroidx/fragment/app/T;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->q:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$2;->$container:Landroid/view/ViewGroup;

    .line 112
    .line 113
    new-instance v4, Landroidx/fragment/app/j;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/T;->d(Ljava/lang/Object;Landroidx/fragment/app/j;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
