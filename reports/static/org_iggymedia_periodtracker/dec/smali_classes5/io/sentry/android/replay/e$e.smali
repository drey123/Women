.class public final Lio/sentry/android/replay/e$e;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/e;->L(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lio/sentry/android/replay/e;

.field public final synthetic i:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/e;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/replay/e$e;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/e$e;->e:Lio/sentry/android/replay/e;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/e$e;->i:Lkotlin/jvm/internal/m0;

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
.method public final a(Lio/sentry/android/replay/f;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/android/replay/f;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lio/sentry/android/replay/e$e;->d:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/android/replay/e$e;->e:Lio/sentry/android/replay/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/replay/f;->b()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lio/sentry/android/replay/e;->b(Lio/sentry/android/replay/e;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/e$e;->i:Lkotlin/jvm/internal/m0;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/android/replay/f;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/e$e;->a(Lio/sentry/android/replay/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
