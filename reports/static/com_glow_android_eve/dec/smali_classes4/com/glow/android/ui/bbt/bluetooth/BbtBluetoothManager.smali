.class public final Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;
.super Ljava/lang/Object;
.source "BbtBluetoothManager.kt"

# interfaces
.implements Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;,
        Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;",
        "Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;",
        "Lcom/glow/android/model/UserLogoutEvent;",
        "e",
        "",
        "onEvent",
        "(Lcom/glow/android/model/UserLogoutEvent;)V",
        "Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;",
        "event",
        "(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;)V",
        "BbtBluetoothState",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/model/BbtLogManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/sync/Pusher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/sync/Puller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/prefs/LocalUserPrefs;

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public final o:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->k:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 10
    .line 11
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->l:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 12
    .line 13
    sget-object v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 14
    .line 15
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->n:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 16
    .line 17
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->r:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/model/BbtLogManager;Lcom/glow/android/sync/Pusher;Lcom/glow/android/sync/Puller;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/model/BbtLogManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/sync/Pusher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/sync/Puller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bbtLogManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pusher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "puller"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->b:Lcom/glow/android/model/BbtLogManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->c:Lcom/glow/android/sync/Pusher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->d:Lcom/glow/android/sync/Puller;

    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x1f

    .line 35
    .line 36
    if-ge p2, p3, :cond_0

    .line 37
    .line 38
    const-string p4, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_0
    iput-object p4, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e:Ljava/util/Set;

    .line 56
    .line 57
    if-lt p2, p3, :cond_1

    .line 58
    .line 59
    const-string p2, "android.permission.BLUETOOTH_CONNECT"

    .line 60
    .line 61
    const-string p3, "android.permission.BLUETOOTH_SCAN"

    .line 62
    .line 63
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p2, "android.permission.BLUETOOTH"

    .line 73
    .line 74
    const-string p3, "android.permission.BLUETOOTH_ADMIN"

    .line 75
    .line 76
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->f:Ljava/util/Set;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 91
    .line 92
    sget-object p2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->g:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 93
    .line 94
    const/4 p3, 0x2

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-static {p2, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 117
    .line 118
    check-cast p2, Lkotlinx/coroutines/JobSupport;

    .line 119
    .line 120
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->o:Lkotlinx/coroutines/internal/ContextScope;

    .line 129
    .line 130
    new-instance p3, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->p:Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;

    .line 136
    .line 137
    const-string v0, "BbtBluetoothManager init"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/glow/android/trion/base/BaseApplication;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/glow/android/trion/base/BaseApplication;->b:Lcom/glow/android/trion/base/Train;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/glow/android/trion/base/Train;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 154
    .line 155
    invoke-direct {v0, p1, p3}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;-><init>(Landroid/content/Context;Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 159
    .line 160
    iput-object p0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->i:Lcom/glow/android/ble/glowbbt/GlowBBTDevice$SendAndReceiveListener;

    .line 161
    .line 162
    new-instance p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1;

    .line 163
    .line 164
    invoke-direct {p1, p0, p4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$1;-><init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    const/4 p3, 0x3

    .line 168
    invoke-static {p2, p4, p4, p1, p3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;-><init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 37
    .line 38
    const-string v5, "key_page_source"

    .line 39
    .line 40
    const-string v6, "pageSource"

    .line 41
    .line 42
    const-string v7, "context"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v12, :cond_3

    .line 50
    .line 51
    if-eq v4, v11, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1f

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->d:Ljava/util/Map;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->f:Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    iget-object v13, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->d:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v13, Ljava/util/Map;

    .line 98
    .line 99
    iget-object v14, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    iget-object v15, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v4

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v0

    .line 111
    move-object v0, v15

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v14, "handleBbtHistory history: "

    .line 126
    .line 127
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v14, "handleBbtHistory deviceData: "

    .line 147
    .line 148
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-string v13, "handleBbtHistory SYNC_SUCCESS_WITH_NO_UPDATES"

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const-string v1, "handleBbtHistory SYNC_SUCCESS_NO_DATA"

    .line 176
    .line 177
    invoke-static {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->n:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v13}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    goto/16 :goto_22

    .line 197
    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v12, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->i:Z

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_8

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 238
    .line 239
    iget-object v15, v14, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lcom/glow/android/ble/glowbbt/TempData;

    .line 246
    .line 247
    if-eqz v15, :cond_7

    .line 248
    .line 249
    iget-wide v9, v15, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManagerKt;->a(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v11, "sync history "

    .line 258
    .line 259
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v11, v14, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v11, "/"

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v11, v14, Lcom/glow/android/ble/glowbbt/HistoryRecord;->b:I

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v11, ","

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    iget-wide v12, v15, Lcom/glow/android/ble/glowbbt/TempData;->c:D

    .line 285
    .line 286
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v12, v15, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget-object v10, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v10, "text"

    .line 313
    .line 314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v10, "client_bbt_sync_debug"

    .line 318
    .line 319
    const-string v11, "reason"

    .line 320
    .line 321
    invoke-static {v10, v11, v9}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move-object/from16 v16, v13

    .line 328
    .line 329
    :goto_3
    iget-object v9, v14, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v13, v16

    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x1

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    move-object/from16 v16, v13

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v4, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v10, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->p:Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;

    .line 362
    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move-object v11, v9

    .line 370
    check-cast v11, Lcom/glow/android/ble/glowbbt/TempData;

    .line 371
    .line 372
    iget-wide v11, v11, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->b()Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    cmp-long v11, v11, v13

    .line 383
    .line 384
    if-eqz v11, :cond_9

    .line 385
    .line 386
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    const/16 v11, 0x3e8

    .line 404
    .line 405
    if-eqz v9, :cond_b

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object v12, v9

    .line 412
    check-cast v12, Lcom/glow/android/ble/glowbbt/TempData;

    .line 413
    .line 414
    iget-wide v12, v12, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 415
    .line 416
    int-to-long v14, v11

    .line 417
    div-long/2addr v12, v14

    .line 418
    invoke-static {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v11, v12}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-gtz v11, :cond_a

    .line 431
    .line 432
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/glow/android/ble/glowbbt/TempData;

    .line 441
    .line 442
    if-eqz v4, :cond_e

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v9, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;

    .line 448
    .line 449
    iget-object v12, v10, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const-string v14, "toString(...)"

    .line 460
    .line 461
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget v4, v4, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 465
    .line 466
    if-eqz v4, :cond_d

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    if-eq v4, v14, :cond_c

    .line 470
    .line 471
    const-string v4, "Unknown"

    .line 472
    .line 473
    :goto_6
    move-object/from16 v21, v4

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    const-string v4, "Fahrenheit"

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_d
    const-string v4, "Celsius"

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_7
    iget-object v4, v10, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->b:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    move-object/from16 v17, v9

    .line 487
    .line 488
    move-object/from16 v19, v12

    .line 489
    .line 490
    move-object/from16 v20, v13

    .line 491
    .line 492
    move-object/from16 v22, v4

    .line 493
    .line 494
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Lcom/glow/android/ui/bbt/bluetooth/UserConnectedDevice;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v9, v10, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->a:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 502
    .line 503
    const-string v10, "bbt_connected_device"

    .line 504
    .line 505
    invoke-virtual {v9, v10, v4}, Lcom/glow/android/auto/pref/BasePrefs;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_f

    .line 515
    .line 516
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v16 .. v16}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    goto/16 :goto_22

    .line 527
    .line 528
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_10

    .line 546
    .line 547
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Lcom/glow/android/ble/glowbbt/TempData;

    .line 552
    .line 553
    iget-wide v12, v10, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 554
    .line 555
    int-to-long v14, v11

    .line 556
    div-long/2addr v12, v14

    .line 557
    invoke-static {v12, v13}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x3e

    .line 568
    .line 569
    const-string v17, ","

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    move-object/from16 v16, v4

    .line 576
    .line 577
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v10, "handleBbtHistory newHistoryList: "

    .line 584
    .line 585
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lcom/glow/android/ble/glowbbt/TempData;

    .line 611
    .line 612
    iget-wide v9, v4, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 613
    .line 614
    int-to-long v11, v11

    .line 615
    div-long/2addr v9, v11

    .line 616
    invoke-static {v9, v10}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v10, "ScanCallback deviceData first date: "

    .line 623
    .line 624
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 642
    .line 643
    iget-object v4, v4, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lcom/glow/android/ble/glowbbt/TempData;

    .line 650
    .line 651
    iget-wide v9, v4, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 652
    .line 653
    iput-wide v9, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->m:J

    .line 654
    .line 655
    new-instance v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$$inlined$sortedByDescending$1;

    .line 656
    .line 657
    invoke-direct {v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$$inlined$sortedByDescending$1;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v1, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_12

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Lcom/glow/android/ble/glowbbt/TempData;

    .line 694
    .line 695
    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 696
    .line 697
    iget-wide v14, v10, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 698
    .line 699
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 700
    .line 701
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    .line 702
    .line 703
    invoke-direct {v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 p1, v1

    .line 707
    .line 708
    new-instance v1, Ljava/util/Date;

    .line 709
    .line 710
    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v8, "format(...)"

    .line 718
    .line 719
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v14, "ScanCallback handleBbtHistory time:"

    .line 723
    .line 724
    invoke-static {v14, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/4 v14, 0x0

    .line 729
    new-array v15, v14, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-virtual {v13, v1, v15}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget v1, v10, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 735
    .line 736
    iget-wide v13, v10, Lcom/glow/android/ble/glowbbt/TempData;->c:D

    .line 737
    .line 738
    if-eqz v1, :cond_11

    .line 739
    .line 740
    double-to-float v1, v13

    .line 741
    invoke-static {v1}, Lcom/glow/android/utils/TemperatureUtil;->a(F)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :goto_a
    move/from16 v18, v1

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_11
    double-to-float v1, v13

    .line 749
    goto :goto_a

    .line 750
    :goto_b
    new-instance v1, Lcom/glow/android/model/BbtLog;

    .line 751
    .line 752
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 753
    .line 754
    invoke-direct {v13, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ljava/util/Date;

    .line 758
    .line 759
    iget-wide v14, v10, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 760
    .line 761
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    div-long/2addr v14, v11

    .line 772
    invoke-static {v14, v15}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const-string v10, "fromTimestamp(...)"

    .line 777
    .line 778
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/16 v22, 0x1

    .line 782
    .line 783
    const/16 v24, 0x60

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    move-object/from16 v17, v1

    .line 790
    .line 791
    move-object/from16 v20, v0

    .line 792
    .line 793
    move-object/from16 v21, v8

    .line 794
    .line 795
    invoke-direct/range {v17 .. v24}, Lcom/glow/android/model/BbtLog;-><init>(FZLjava/lang/String;Lcom/glow/android/trion/data/SimpleDate;ZLjava/util/List;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_14

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object v9, v8

    .line 826
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 827
    .line 828
    iget-object v9, v9, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 829
    .line 830
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    if-nez v10, :cond_13

    .line 835
    .line 836
    new-instance v10, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_13
    check-cast v10, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_c

    .line 850
    :cond_14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Iterable;

    .line 855
    .line 856
    new-instance v8, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v13, v0

    .line 866
    move-object v14, v4

    .line 867
    move-object v4, v8

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_17

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 881
    .line 882
    iget-object v9, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->b:Lcom/glow/android/model/BbtLogManager;

    .line 883
    .line 884
    iput-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 885
    .line 886
    iput-object v14, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->c:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v10, v13

    .line 889
    check-cast v10, Ljava/util/Map;

    .line 890
    .line 891
    iput-object v10, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->d:Ljava/util/Map;

    .line 892
    .line 893
    iput-object v4, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->e:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->f:Ljava/util/Iterator;

    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    iput v10, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 899
    .line 900
    invoke-virtual {v9, v8, v2}, Lcom/glow/android/model/BbtLogManager;->a(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    if-ne v8, v3, :cond_15

    .line 905
    .line 906
    goto/16 :goto_22

    .line 907
    .line 908
    :cond_15
    move-object/from16 v25, v2

    .line 909
    .line 910
    move-object v2, v1

    .line 911
    move-object v1, v8

    .line 912
    move-object v8, v4

    .line 913
    move-object/from16 v4, v25

    .line 914
    .line 915
    :goto_e
    check-cast v1, Lcom/glow/android/model/BbtLog;

    .line 916
    .line 917
    if-eqz v1, :cond_16

    .line 918
    .line 919
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_16
    move-object v1, v2

    .line 923
    move-object v2, v4

    .line 924
    move-object v4, v8

    .line 925
    goto :goto_d

    .line 926
    :cond_17
    check-cast v4, Ljava/util/List;

    .line 927
    .line 928
    check-cast v4, Ljava/lang/Iterable;

    .line 929
    .line 930
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_19

    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    move-object v9, v8

    .line 950
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 951
    .line 952
    iget-object v9, v9, Lcom/glow/android/model/BbtLog;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 953
    .line 954
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    if-nez v10, :cond_18

    .line 959
    .line 960
    new-instance v10, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_18
    check-cast v10, Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_20

    .line 992
    .line 993
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Lcom/glow/android/trion/data/SimpleDate;

    .line 1004
    .line 1005
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    check-cast v9, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    new-instance v12, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v15

    .line 1024
    if-eqz v15, :cond_1e

    .line 1025
    .line 1026
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    move-object v10, v15

    .line 1031
    check-cast v10, Lcom/glow/android/model/BbtLog;

    .line 1032
    .line 1033
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    check-cast v17, Ljava/util/List;

    .line 1038
    .line 1039
    if-eqz v17, :cond_1c

    .line 1040
    .line 1041
    check-cast v17, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v17

    .line 1047
    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v18

    .line 1051
    if-eqz v18, :cond_1b

    .line 1052
    .line 1053
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    move-object/from16 p1, v8

    .line 1058
    .line 1059
    move-object/from16 v8, v18

    .line 1060
    .line 1061
    check-cast v8, Lcom/glow/android/model/BbtLog;

    .line 1062
    .line 1063
    move-object/from16 v19, v9

    .line 1064
    .line 1065
    iget-object v9, v8, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    move-object/from16 v20, v13

    .line 1068
    .line 1069
    iget-object v13, v10, Lcom/glow/android/model/BbtLog;->c:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_1a

    .line 1076
    .line 1077
    iget-boolean v8, v8, Lcom/glow/android/model/BbtLog;->e:Z

    .line 1078
    .line 1079
    if-eqz v8, :cond_1a

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_1a
    move-object/from16 v8, p1

    .line 1083
    .line 1084
    move-object/from16 v9, v19

    .line 1085
    .line 1086
    move-object/from16 v13, v20

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_1b
    move-object/from16 p1, v8

    .line 1090
    .line 1091
    move-object/from16 v19, v9

    .line 1092
    .line 1093
    move-object/from16 v20, v13

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    :goto_13
    move-object/from16 v8, v18

    .line 1098
    .line 1099
    check-cast v8, Lcom/glow/android/model/BbtLog;

    .line 1100
    .line 1101
    goto :goto_14

    .line 1102
    :cond_1c
    move-object/from16 p1, v8

    .line 1103
    .line 1104
    move-object/from16 v19, v9

    .line 1105
    .line 1106
    move-object/from16 v20, v13

    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_14
    if-nez v8, :cond_1d

    .line 1110
    .line 1111
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_1d
    move-object/from16 v8, p1

    .line 1115
    .line 1116
    move-object/from16 v9, v19

    .line 1117
    .line 1118
    move-object/from16 v13, v20

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1e
    move-object/from16 p1, v8

    .line 1122
    .line 1123
    move-object/from16 v20, v13

    .line 1124
    .line 1125
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    const/4 v9, 0x1

    .line 1130
    xor-int/2addr v8, v9

    .line 1131
    if-eqz v8, :cond_1f

    .line 1132
    .line 1133
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    move-object/from16 v8, p1

    .line 1137
    .line 1138
    move-object/from16 v13, v20

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :cond_20
    move-object/from16 v20, v13

    .line 1143
    .line 1144
    const/4 v9, 0x1

    .line 1145
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    if-le v8, v9, :cond_21

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :cond_21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    if-ne v8, v9, :cond_23

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_22

    .line 1181
    .line 1182
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v8, Ljava/util/Collection;

    .line 1190
    .line 1191
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    xor-int/2addr v8, v9

    .line 1196
    if-eqz v8, :cond_24

    .line 1197
    .line 1198
    :cond_22
    const/4 v9, 0x1

    .line 1199
    goto :goto_15

    .line 1200
    :cond_23
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 1201
    .line 1202
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_24
    const/4 v9, 0x0

    .line 1206
    :goto_15
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, Ljava/lang/Iterable;

    .line 1211
    .line 1212
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, Ljava/lang/Iterable;

    .line 1217
    .line 1218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    if-eqz v10, :cond_26

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    move-object v11, v10

    .line 1233
    check-cast v11, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    const/4 v12, 0x1

    .line 1240
    if-le v11, v12, :cond_25

    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :cond_26
    const/4 v10, 0x0

    .line 1244
    :goto_16
    if-nez v10, :cond_29

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v10, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    :cond_27
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v11

    .line 1265
    if-eqz v11, :cond_28

    .line 1266
    .line 1267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    move-object v12, v11

    .line 1272
    check-cast v12, Lcom/glow/android/trion/data/SimpleDate;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v12

    .line 1282
    if-eqz v12, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    const/4 v10, 0x1

    .line 1293
    xor-int/2addr v8, v10

    .line 1294
    if-eqz v8, :cond_35

    .line 1295
    .line 1296
    :cond_29
    if-eqz v9, :cond_35

    .line 1297
    .line 1298
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->l:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 1299
    .line 1300
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1304
    .line 1305
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iput-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 1309
    .line 1310
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v4, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->d:Ljava/util/Map;

    .line 1313
    .line 1314
    iput-object v8, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    iput-object v9, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->f:Ljava/util/Iterator;

    .line 1318
    .line 1319
    const/4 v9, 0x2

    .line 1320
    iput v9, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 1321
    .line 1322
    const-wide/16 v9, 0xbb8

    .line 1323
    .line 1324
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-ne v2, v3, :cond_2a

    .line 1329
    .line 1330
    goto/16 :goto_22

    .line 1331
    .line 1332
    :cond_2a
    move-object v2, v0

    .line 1333
    move-object v3, v4

    .line 1334
    move-object v0, v8

    .line 1335
    move-object v4, v1

    .line 1336
    :goto_18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1337
    .line 1338
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :cond_2b
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-eqz v8, :cond_2c

    .line 1354
    .line 1355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    check-cast v8, Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    check-cast v9, Ljava/util/Collection;

    .line 1366
    .line 1367
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    const/4 v10, 0x1

    .line 1372
    xor-int/2addr v9, v10

    .line 1373
    if-eqz v9, :cond_2b

    .line 1374
    .line 1375
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_2c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_2e

    .line 1400
    .line 1401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    check-cast v3, Ljava/util/Map$Entry;

    .line 1406
    .line 1407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    new-instance v9, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-eqz v10, :cond_2d

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    check-cast v10, Lcom/glow/android/model/BbtLog;

    .line 1441
    .line 1442
    new-instance v11, Lkotlin/Pair;

    .line 1443
    .line 1444
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1b

    .line 1453
    :cond_2d
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1a

    .line 1457
    :cond_2e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1458
    .line 1459
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    :cond_2f
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-eqz v4, :cond_30

    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    check-cast v4, Ljava/util/Map$Entry;

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    check-cast v8, Ljava/util/Collection;

    .line 1487
    .line 1488
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    const/4 v9, 0x1

    .line 1493
    xor-int/2addr v8, v9

    .line 1494
    if-eqz v8, :cond_2f

    .line 1495
    .line 1496
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1c

    .line 1508
    :cond_30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    :cond_31
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_33

    .line 1521
    .line 1522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/util/Map$Entry;

    .line 1527
    .line 1528
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_31

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    new-instance v8, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-eqz v9, :cond_32

    .line 1562
    .line 1563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 1568
    .line 1569
    new-instance v10, Lkotlin/Pair;

    .line 1570
    .line 1571
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1e

    .line 1580
    :cond_32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    check-cast v3, Ljava/util/Collection;

    .line 1596
    .line 1597
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    goto :goto_1d

    .line 1605
    :cond_33
    sget-object v1, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->n:Lcom/glow/android/ui/bbt/SyncDataSelectorActivity$Companion;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "<set-?>"

    .line 1611
    .line 1612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    sput-object v0, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;->o:Ljava/util/Map;

    .line 1616
    .line 1617
    iget-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 1618
    .line 1619
    iget-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->j:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v3, Landroid/content/Intent;

    .line 1628
    .line 1629
    const-class v4, Lcom/glow/android/ui/bbt/SyncDataSelectorActivity;

    .line 1630
    .line 1631
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    .line 1636
    .line 1637
    const/high16 v1, 0x10000000

    .line 1638
    .line 1639
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v0, v2

    .line 1646
    :cond_34
    :goto_1f
    const/4 v1, 0x0

    .line 1647
    goto/16 :goto_21

    .line 1648
    .line 1649
    :cond_35
    if-eqz v9, :cond_34

    .line 1650
    .line 1651
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->k:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    check-cast v1, Ljava/lang/Iterable;

    .line 1661
    .line 1662
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Ljava/lang/Iterable;

    .line 1667
    .line 1668
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/lang/Iterable;

    .line 1673
    .line 1674
    new-instance v4, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    :cond_36
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    if-eqz v8, :cond_37

    .line 1688
    .line 1689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    move-object v9, v8

    .line 1694
    check-cast v9, Lcom/glow/android/model/BbtLog;

    .line 1695
    .line 1696
    iget v9, v9, Lcom/glow/android/model/BbtLog;->a:F

    .line 1697
    .line 1698
    const/high16 v10, 0x420c0000    # 35.0f

    .line 1699
    .line 1700
    cmpg-float v10, v10, v9

    .line 1701
    .line 1702
    if-gtz v10, :cond_36

    .line 1703
    .line 1704
    const/high16 v10, 0x42200000    # 40.0f

    .line 1705
    .line 1706
    cmpg-float v9, v9, v10

    .line 1707
    .line 1708
    if-gtz v9, :cond_36

    .line 1709
    .line 1710
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_20

    .line 1714
    :cond_37
    iget-object v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->b:Lcom/glow/android/model/BbtLogManager;

    .line 1715
    .line 1716
    invoke-virtual {v1, v4}, Lcom/glow/android/model/BbtLogManager;->c(Ljava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 1720
    .line 1721
    const-string v4, "bbt_device_already_connected"

    .line 1722
    .line 1723
    const/4 v8, 0x0

    .line 1724
    invoke-virtual {v1, v4, v8}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v9

    .line 1728
    if-nez v9, :cond_38

    .line 1729
    .line 1730
    sget-object v8, Lcom/glow/android/ui/bbt/BbtConnectedTips;->h:Lcom/glow/android/ui/bbt/BbtConnectedTips$Companion;

    .line 1731
    .line 1732
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    iget-object v8, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 1736
    .line 1737
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v7, ""

    .line 1741
    .line 1742
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v6, Landroid/content/Intent;

    .line 1746
    .line 1747
    const-class v9, Lcom/glow/android/ui/bbt/BbtConnectedTips;

    .line 1748
    .line 1749
    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    const/high16 v5, 0x10000000

    .line 1756
    .line 1757
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v8, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1761
    .line 1762
    .line 1763
    const/4 v5, 0x1

    .line 1764
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 1765
    .line 1766
    .line 1767
    :cond_38
    iput-object v0, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 1768
    .line 1769
    const/4 v1, 0x0

    .line 1770
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->d:Ljava/util/Map;

    .line 1773
    .line 1774
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->e:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->f:Ljava/util/Iterator;

    .line 1777
    .line 1778
    const/4 v1, 0x3

    .line 1779
    iput v1, v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$handleHistory$1;->i:I

    .line 1780
    .line 1781
    invoke-virtual {v0, v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    if-ne v1, v3, :cond_34

    .line 1786
    .line 1787
    goto :goto_22

    .line 1788
    :goto_21
    iput-boolean v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->n:Z

    .line 1789
    .line 1790
    iget-object v0, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    new-instance v1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;

    .line 1797
    .line 1798
    const/4 v2, 0x1

    .line 1799
    invoke-direct {v1, v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;-><init>(Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    :goto_22
    return-object v3
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "GlowBBTDeviceV1 --- BbtBluetoothManager --- "

    .line 4
    .line 5
    invoke-static {v1, p0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/ble/glowbbt/GlowBBTCmd;Lcom/glow/android/ble/model/CmdBean;)V
    .locals 3
    .param p1    # Lcom/glow/android/ble/glowbbt/GlowBBTCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ble/model/CmdBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/glow/android/ble/glowbbt/GlowBBTCmd;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object p1, p2, Lcom/glow/android/ble/model/CmdBean;->c:[B

    .line 20
    .line 21
    const-string p2, "<this>"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/facebook/react/defaults/a;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x1e

    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    invoke-static {p1, v2, p2, v1}, Lkotlin/collections/ArraysKt;->A([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "send "

    .line 42
    .line 43
    const-string v1, " : "

    .line 44
    .line 45
    invoke-static {p2, v0, v1, p1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "text"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "client_bbt_sync_debug"

    .line 60
    .line 61
    const-string v0, "reason"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/Object;[BLjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "hint"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lcom/glow/android/ble/glowbbt/CancelHandshake;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "cancel handshake hint: "

    .line 16
    .line 17
    invoke-static {p1, p3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 24
    .line 25
    const-string v0, ", hint:"

    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    check-cast p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/glow/android/ble/glowbbt/TempData;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide v3, p2, Lcom/glow/android/ble/glowbbt/TempData;->c:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget v4, p2, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide v5, p2, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManagerKt;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "history "

    .line 73
    .line 74
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "/"

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lcom/glow/android/ble/glowbbt/HistoryRecord;->b:I

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ","

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of p2, p1, Lcom/glow/android/ble/glowbbt/TempData;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast p1, Lcom/glow/android/ble/glowbbt/TempData;

    .line 128
    .line 129
    iget-wide v2, p1, Lcom/glow/android/ble/glowbbt/TempData;->c:D

    .line 130
    .line 131
    iget-wide v4, p1, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManagerKt;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "tempData "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget p1, p1, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 151
    .line 152
    invoke-static {p1, v1, p2, v0, v4}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of p2, p1, Lcom/glow/android/ble/glowbbt/TempDataNow;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    check-cast p1, Lcom/glow/android/ble/glowbbt/TempDataNow;

    .line 168
    .line 169
    iget-wide v2, p1, Lcom/glow/android/ble/glowbbt/TempDataNow;->c:D

    .line 170
    .line 171
    iget-wide v4, p1, Lcom/glow/android/ble/glowbbt/TempDataNow;->a:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManagerKt;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "tempDataNow "

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget p1, p1, Lcom/glow/android/ble/glowbbt/TempDataNow;->b:I

    .line 191
    .line 192
    invoke-static {p1, v1, p2, v0, v4}, Landroidx/compose/material3/internal/b;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string p1, "unknown hint:"

    .line 204
    .line 205
    invoke-static {p1, p3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    const-string p2, "receive "

    .line 210
    .line 211
    invoke-static {p2, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object p2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->q:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$Companion;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string p2, "text"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p2, "client_bbt_sync_debug"

    .line 226
    .line 227
    const-string p3, "reason"

    .line 228
    .line 229
    invoke-static {p2, p3, p1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V
    .locals 11

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ScanCallback changeState: "

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->h:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 20
    .line 21
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 22
    .line 23
    sget-object v5, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->j:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 24
    .line 25
    sget-object v6, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->d:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 26
    .line 27
    sget-object v7, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 28
    .line 29
    sget-object v8, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->m:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 30
    .line 31
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->l:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 32
    .line 33
    sget-object v1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->k:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    move-object v10, v1

    .line 37
    filled-new-array/range {v3 .. v10}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "prev_status"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "new_status"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v0, v1}, [Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "count"

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v0, "client_bbt_sync_status"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v0, "<set-?>"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->f:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v2, v4

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_4
    return v4
.end method

.method public final g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;-><init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$2;-><init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->b:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 62
    .line 63
    iput v3, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$pushData$1;->e:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    iget-object p1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/glow/android/ble/glowbbt/GlowBBTDevice$GlowBBTState;->a:Landroid/bluetooth/BluetoothDevice;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    const-string p1, ""

    .line 94
    .line 95
    :cond_5
    iget-wide v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->m:J

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "setBbtSyncedTime "

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", lastSyncedTime: "

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->m:J

    .line 123
    .line 124
    new-instance p1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->p:Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object p1, v1, Lcom/glow/android/ui/bbt/bluetooth/GlowBBTStoreImp;->a:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "bbt_device_save_synced_time"

    .line 145
    .line 146
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v4, v5, v1}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sput-boolean v3, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 165
    .line 166
    sput-boolean v3, Lcom/glow/android/popup/PopupManager;->l:Z

    .line 167
    .line 168
    iget-object p1, v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/glow/android/event/LogSaveEvent;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/glow/android/event/LogSaveEvent;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "reset all status"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->m:J

    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->g:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 21
    .line 22
    const-string v1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->y()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "startSyncData pageSource: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->n:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string p1, "startSyncData : syncAgin"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->o:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->n:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->j:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->i:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->e(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->k:Lcom/glow/android/ble/glowbbt/GlowBBTDevice;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/glow/android/ble/glowbbt/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p1, v1}, Lcom/glow/android/ble/glowbbt/a;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/glow/android/ble/glowbbt/b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/glow/android/ble/glowbbt/b;-><init>(Lcom/glow/android/ble/glowbbt/GlowBBTDevice;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTDevice;->x(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/glow/android/model/UserLogoutEvent;)V
    .locals 1
    .param p1    # Lcom/glow/android/model/UserLogoutEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "UserLogoutEvent resetAllStatus"

    invoke-static {p1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->j()V

    return-void
.end method

.method public final onEvent(Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;)V
    .locals 6
    .param p1    # Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;->a:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BbtSyncConflictFinishEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->h(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncConflictFinishEvent;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->o:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$onEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$onEvent$1;-><init>(Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5
    invoke-static {v2}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    move-result-object p1

    new-instance v3, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;

    invoke-direct {v3, v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;-><init>(Z)V

    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    move-result-object p1

    new-instance v3, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;

    invoke-direct {v3, v0}, Lcom/glow/android/ui/bbt/bluetooth/BbtSyncFinishEvent;-><init>(Z)V

    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v2}, Lcom/glow/android/trion/base/Train;->a(Landroid/content/Context;)Lcom/glow/android/trion/base/Train;

    move-result-object p1

    new-instance v3, Lcom/glow/android/event/LogSaveEvent;

    invoke-direct {v3}, Lcom/glow/android/event/LogSaveEvent;-><init>()V

    invoke-virtual {p1, v3}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 9
    const-string v3, "bbt_device_already_connected"

    invoke-virtual {p1, v3, v0}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lcom/glow/android/ui/bbt/BbtConnectedTips;->h:Lcom/glow/android/ui/bbt/BbtConnectedTips$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v4, "pageSource"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/glow/android/ui/bbt/BbtConnectedTips;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v5, "key_page_source"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p1, v3, v1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
