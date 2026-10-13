.class final Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionCaptureStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/SessionCaptureStrategy;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "segment",
        "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;",
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


# instance fields
.field public final synthetic b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->c:Ljava/io/File;

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
    .locals 1

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 2
    .line 3
    const-string v0, "segment"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->b:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 15
    .line 16
    iget-object v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->t:Lio/sentry/IHub;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->a(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IHub;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->c:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/util/FileUtils;->a(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
