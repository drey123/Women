.class final Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomePageFragment.kt"

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
    c = "com.glow.android.ui.homeredesign.HomePageFragment$showSyncBbt$1$1"
    f = "HomePageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/homeredesign/HomePageFragment;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/homeredesign/HomePageFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->b:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->d:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->b:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;-><init>(Lcom/glow/android/ui/homeredesign/HomePageFragment;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    sget v0, Lcom/glow/android/ui/homeredesign/HomePageFragment;->u:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->b:Lcom/glow/android/ui/homeredesign/HomePageFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "home page fragment LaunchedEffect currentState: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    if-eq p1, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->i:Z

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 106
    .line 107
    sget-object v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 108
    .line 109
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 110
    .line 111
    sget-object v5, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->g:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 112
    .line 113
    sget-object v6, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 114
    .line 115
    filled-new-array/range {v1 .. v6}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/HomePageFragment$showSyncBbt$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v7, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 180
    .line 181
    sget-object v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->j:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 182
    .line 183
    filled-new-array {p1, v2}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomePageFragment;->w()Lcom/glow/android/ui/home/HomeViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/glow/android/ui/home/HomeViewModel;->k()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method
