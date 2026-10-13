.class public final Lfg/c;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/c$a;
    }
.end annotation


# instance fields
.field public final d:Luf/e;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z


# direct methods
.method public constructor <init>(Luf/e;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/c;->d:Luf/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/c;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfg/c;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->d:Luf/e;

    .line 2
    .line 3
    new-instance v1, Lfg/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lfg/c;->e:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfg/c;->i:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, p0}, Lfg/c$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/e;->I0(Lio/reactivex/FlowableSubscriber;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
