.class public abstract Lio/reactivex/subjects/f;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R1()Lio/reactivex/subjects/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/subjects/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/subjects/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/subjects/d;-><init>(Lio/reactivex/subjects/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
