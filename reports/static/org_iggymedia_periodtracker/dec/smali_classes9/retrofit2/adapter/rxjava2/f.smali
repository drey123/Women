.class public final Lretrofit2/adapter/rxjava2/f;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/f$a;
    }
.end annotation


# instance fields
.field public final d:Luf/h;


# direct methods
.method public constructor <init>(Luf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->d:Luf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/f;->d:Luf/h;

    .line 2
    .line 3
    new-instance v0, Lretrofit2/adapter/rxjava2/f$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/f$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
