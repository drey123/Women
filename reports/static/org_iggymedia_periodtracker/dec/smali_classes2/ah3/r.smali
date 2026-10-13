.class public final Lah3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentSource;
.implements Lorg/iggymedia/periodtracker/lifecycle/OnNewIntentObserver;


# instance fields
.field public final a:Lio/reactivex/processors/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Lah3/r;->a:Lio/reactivex/processors/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah3/r;->b()Lio/reactivex/processors/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lio/reactivex/processors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lah3/r;->a:Lio/reactivex/processors/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lah3/r;->b()Lio/reactivex/processors/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
