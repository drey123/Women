.class public final Lio/sentry/android/replay/e$d;
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
    iput-object p1, p0, Lio/sentry/android/replay/e$d;->d:Lio/sentry/android/replay/e;

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
    sget-object v0, Lio/sentry/android/replay/e;->J:Lio/sentry/android/replay/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/e$d;->d:Lio/sentry/android/replay/e;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/e;->c(Lio/sentry/android/replay/e;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/e$d;->d:Lio/sentry/android/replay/e;

    .line 10
    .line 11
    invoke-static {p0}, Lio/sentry/android/replay/e;->e(Lio/sentry/android/replay/e;)Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lio/sentry/android/replay/e$a;->c(Lio/sentry/SentryOptions;Lio/sentry/protocol/v;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/sentry/android/replay/e$d;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
