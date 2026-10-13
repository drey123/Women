.class final Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1"
    f = "BottomSheetShortcutsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/api/LogsProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->b:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetState;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->c:Ljava/util/List;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/glow/android/kaylee/api/LogsProductInfo;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v2, ","

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->k:Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "log_page_"

    .line 79
    .line 80
    const-string v3, "_"

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/home/shortcut/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "page_source"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "product_id"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/glow/android/kaylee/api/LogsProductInfo;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/glow/android/kaylee/api/LogsProductInfo;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const-string v2, "oura"

    .line 127
    .line 128
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_1
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const-string p1, "note"

    .line 135
    .line 136
    const-string v1, "oura:0"

    .line 137
    .line 138
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string p1, "page_impression_shop_promo"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1
.end method
