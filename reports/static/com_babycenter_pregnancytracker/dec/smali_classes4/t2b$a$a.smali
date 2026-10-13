.class public final Lt2b$a$a;
.super Lqn7;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2b$a;->getWrappedRunnableWithFail(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lu2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/Runnable;

.field final synthetic $fail:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2b$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lt2b$a$a;->$fail:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lqn7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqn7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt2b$a$a;->getPriority()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p1, Lqn7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqn7;->getPriority()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2b$a$a;->$command:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p0, Lqn7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqn7;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lt2b;->Companion:Lt2b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt2b$a$a;->$command:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lt2b$a$a;->$fail:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lt2b$a;->access$wrapRunnableWithFail(Lt2b$a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
