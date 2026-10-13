.class public final Lux9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux9;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lux9;

    .line 2
    .line 3
    iget-object p0, p0, Lux9;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lux9;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lux9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;->F:I

    .line 7
    .line 8
    iget-object p0, p0, Lux9;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseShareActivity;->A:Lfq9;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-static {v1, p0}, Lou2;->i(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v1, Landroid/util/Size;

    .line 35
    .line 36
    invoke-direct {v1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p0, p1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :goto_0
    new-instance p1, Lyd9;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lyd9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "TimelapseShareActivity"

    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
