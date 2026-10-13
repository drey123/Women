.class public final Leg/v;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/v$a;
    }
.end annotation


# instance fields
.field public final E:Lio/reactivex/functions/Action;

.field public final F:Lio/reactivex/functions/Action;

.field public final d:Lio/reactivex/CompletableSource;

.field public final e:Lio/reactivex/functions/Consumer;

.field public final i:Lio/reactivex/functions/Consumer;

.field public final v:Lio/reactivex/functions/Action;

.field public final w:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/v;->d:Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Leg/v;->e:Lio/reactivex/functions/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Leg/v;->i:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    iput-object p4, p0, Leg/v;->v:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    iput-object p5, p0, Leg/v;->w:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    iput-object p6, p0, Leg/v;->E:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    iput-object p7, p0, Leg/v;->F:Lio/reactivex/functions/Action;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/v;->d:Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Leg/v$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Leg/v$a;-><init>(Leg/v;Lio/reactivex/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
