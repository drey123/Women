.class public final Lcom/superwall/sdk/paywall/presentation/RegisterContext;
.super Ljava/lang/Object;
.source "PublicPresentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00128\u0008\u0002\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001d\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008a\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u000828\u0008\u0002\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001cRG\u0010\u0010\u001a2\u0012\u0004\u0012\u00020\u000b\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u00085\u0010\u001eR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/RegisterContext;",
        "",
        "Lkotlinx/coroutines/E;",
        "dispatcher",
        "Lkotlinx/coroutines/I;",
        "collectionScope",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "serialTaskManager",
        "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;",
        "trackAndPresentContext",
        "Lkotlin/Function2;",
        "",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
        "Lse/c;",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
        "",
        "registerCustomCallback",
        "Lkotlin/Function1;",
        "unregisterCustomCallback",
        "<init>",
        "(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "()Lkotlinx/coroutines/E;",
        "component2",
        "()Lkotlinx/coroutines/I;",
        "component3",
        "()Lcom/superwall/sdk/misc/SerialTaskManager;",
        "component4",
        "()Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;",
        "component5",
        "()Lkotlin/jvm/functions/Function2;",
        "component6",
        "()Lkotlin/jvm/functions/Function1;",
        "copy",
        "(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/RegisterContext;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/E;",
        "getDispatcher",
        "Lkotlinx/coroutines/I;",
        "getCollectionScope",
        "Lcom/superwall/sdk/misc/SerialTaskManager;",
        "getSerialTaskManager",
        "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;",
        "getTrackAndPresentContext",
        "Lkotlin/jvm/functions/Function2;",
        "getRegisterCustomCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getUnregisterCustomCallback",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectionScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerCustomCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unregisterCustomCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/SerialTaskManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/E;",
            "Lkotlinx/coroutines/I;",
            "Lcom/superwall/sdk/misc/SerialTaskManager;",
            "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialTaskManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAndPresentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 5
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 6
    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/superwall/sdk/paywall/presentation/RegisterContext;-><init>(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/RegisterContext;Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/RegisterContext;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->copy(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/coroutines/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/misc/SerialTaskManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/RegisterContext;
    .locals 8
    .param p1    # Lkotlinx/coroutines/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/misc/SerialTaskManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/E;",
            "Lkotlinx/coroutines/I;",
            "Lcom/superwall/sdk/misc/SerialTaskManager;",
            "Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/RegisterContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "collectionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialTaskManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackAndPresentContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/RegisterContext;-><init>(Lkotlinx/coroutines/E;Lkotlinx/coroutines/I;Lcom/superwall/sdk/misc/SerialTaskManager;Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getCollectionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegisterCustomCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallback;",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialTaskManager()Lcom/superwall/sdk/misc/SerialTaskManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackAndPresentContext()Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnregisterCustomCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v1, v2

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->dispatcher:Lkotlinx/coroutines/E;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->collectionScope:Lkotlinx/coroutines/I;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->serialTaskManager:Lcom/superwall/sdk/misc/SerialTaskManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->trackAndPresentContext:Lcom/superwall/sdk/paywall/presentation/TrackAndPresentContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->registerCustomCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/paywall/presentation/RegisterContext;->unregisterCustomCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "RegisterContext(dispatcher="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", collectionScope="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", serialTaskManager="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", trackAndPresentContext="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", registerCustomCallback="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", unregisterCustomCallback="

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
