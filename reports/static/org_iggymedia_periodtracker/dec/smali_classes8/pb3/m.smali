.class public final Lpb3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lpb3/l;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lpb3/l;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb3/m;->a:Lpb3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lpb3/m;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpb3/l;Ldagger/internal/Provider;)Lpb3/m;
    .locals 1

    .line 1
    new-instance v0, Lpb3/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpb3/m;-><init>(Lpb3/l;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lpb3/l;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb3/l;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb3/m;->a:Lpb3/l;

    .line 2
    .line 3
    iget-object p0, p0, Lpb3/m;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lretrofit2/x;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lpb3/m;->c(Lpb3/l;Lretrofit2/x;)Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb3/m;->b()Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
