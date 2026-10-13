.class public final Lio/sentry/android/replay/capture/f$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/f;->N(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lio/sentry/android/replay/capture/f;

.field public final synthetic i:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/capture/f;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/replay/capture/f$e;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/capture/f$e;->e:Lio/sentry/android/replay/capture/f;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/f$e;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/r5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/r5;->l0()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/sentry/android/replay/capture/f$e;->d:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/replay/capture/f$e;->e:Lio/sentry/android/replay/capture/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/a;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/replay/capture/f$e;->e:Lio/sentry/android/replay/capture/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->c()Lio/sentry/r5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/sentry/r5;->m0()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lio/sentry/android/replay/capture/f;->H(Lio/sentry/android/replay/capture/f;Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lio/sentry/android/replay/capture/f$e;->i:Lkotlin/jvm/internal/i0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/f$e;->a(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
