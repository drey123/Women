.class public abstract Lde/a;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a$a;
    }
.end annotation


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
.method public abstract R1()Ljava/lang/Object;
.end method

.method public final S1()Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lde/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lde/a$a;-><init>(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract T1(Lio/reactivex/Observer;)V
.end method

.method public o1(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lde/a;->T1(Lio/reactivex/Observer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lde/a;->R1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
