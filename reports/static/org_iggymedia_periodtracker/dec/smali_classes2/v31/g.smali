.class public final Lv31/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Lv31/f;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lv31/f;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv31/g;->a:Lv31/f;

    .line 5
    .line 6
    iput-object p2, p0, Lv31/g;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lv31/f;Ldagger/internal/Provider;)Lv31/g;
    .locals 1

    .line 1
    new-instance v0, Lv31/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv31/g;-><init>(Lv31/f;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lv31/f;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv31/f;->a(Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lv31/g;->a:Lv31/f;

    .line 2
    .line 3
    iget-object p0, p0, Lv31/g;->b:Ldagger/internal/Provider;

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
    invoke-static {v0, p0}, Lv31/g;->c(Lv31/f;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

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
    invoke-virtual {p0}, Lv31/g;->b()Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
