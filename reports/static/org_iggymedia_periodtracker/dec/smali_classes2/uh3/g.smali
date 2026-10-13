.class public final Luh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorListener;
.implements Lorg/iggymedia/periodtracker/network/interceptor/auth/UnauthorizedErrorEventsSource;


# instance fields
.field public final a:Lio/reactivex/processors/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luh3/g;->a:Lio/reactivex/processors/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luh3/g;->a:Lio/reactivex/processors/c;

    .line 5
    .line 6
    new-instance v0, Luh3/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Luh3/i;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
