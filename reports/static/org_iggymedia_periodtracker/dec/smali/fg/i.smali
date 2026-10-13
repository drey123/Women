.class public final Lfg/i;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/i$a;
    }
.end annotation


# instance fields
.field public final d:Luf/h;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Z


# direct methods
.method public constructor <init>(Luf/h;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/i;->d:Luf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/i;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfg/i;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/i;->d:Luf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/i;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfg/k;->b(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/i;->d:Luf/h;

    .line 12
    .line 13
    new-instance v1, Lfg/i$a;

    .line 14
    .line 15
    iget-object v2, p0, Lfg/i;->e:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget-boolean p0, p0, Lfg/i;->i:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p0}, Lfg/i$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
