.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Luf/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;


# instance fields
.field public final e:Luf/e;


# direct methods
.method public constructor <init>(Luf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luf/e;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->e:Luf/e;

    .line 13
    .line 14
    return-void
.end method
