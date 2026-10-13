.class public final Lio/sentry/android/replay/capture/CaptureStrategy$c$a;
.super Lio/sentry/android/replay/capture/CaptureStrategy$c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/r5;

.field public final b:Lio/sentry/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/r5;Lio/sentry/m2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/replay/capture/CaptureStrategy$c$a;Lio/sentry/IScopes;Lio/sentry/f0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/sentry/f0;

    .line 6
    .line 7
    invoke-direct {p2}, Lio/sentry/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a(Lio/sentry/IScopes;Lio/sentry/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/IScopes;Lio/sentry/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lio/sentry/f0;->l(Lio/sentry/m2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lio/sentry/IScopes;->q(Lio/sentry/r5;Lio/sentry/f0;)Lio/sentry/protocol/v;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()Lio/sentry/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/r5;->r0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/m2;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/sentry/rrweb/b;

    .line 29
    .line 30
    instance-of v1, v0, Lio/sentry/rrweb/j;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lio/sentry/rrweb/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/j;->C(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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
    instance-of v1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

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
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/r5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/m2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Created(replay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->a:Lio/sentry/r5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recording="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;->b:Lio/sentry/m2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
