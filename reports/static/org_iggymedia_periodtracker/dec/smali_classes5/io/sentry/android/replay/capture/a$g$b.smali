.class public final Lio/sentry/android/replay/capture/a$g$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/a$g;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lio/sentry/android/replay/capture/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/a$g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/a$g$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/capture/a$g$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/capture/a$g$b;->v:Lio/sentry/android/replay/capture/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a$g$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/a$g$b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/replay/q;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/android/replay/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->v:Lio/sentry/android/replay/capture/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "config.height"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->v:Lio/sentry/android/replay/capture/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "config.width"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/a$g$b;->v:Lio/sentry/android/replay/capture/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "config.frame-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/capture/a$g$b;->v:Lio/sentry/android/replay/capture/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->n()Lio/sentry/android/replay/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/sentry/android/replay/q;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "config.bit-rate"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method
