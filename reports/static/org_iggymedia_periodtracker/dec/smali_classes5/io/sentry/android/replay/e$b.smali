.class public final Lio/sentry/android/replay/e$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/e;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/sentry/android/replay/e;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/e$b;->d:Lio/sentry/android/replay/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/e$b;->d:Lio/sentry/android/replay/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/replay/e$b;->d:Lio/sentry/android/replay/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/replay/e;->H()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, ".ongoing_segment"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lio/sentry/android/replay/e$b;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
