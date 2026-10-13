.class public final Lfg/e;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/e$a;
    }
.end annotation


# instance fields
.field public final d:Luf/h;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Llg/g;

.field public final v:I


# direct methods
.method public constructor <init>(Luf/h;Lio/reactivex/functions/Function;Llg/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/e;->d:Luf/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/e;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/e;->i:Llg/g;

    .line 9
    .line 10
    iput p4, p0, Lfg/e;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/e;->d:Luf/h;

    .line 2
    .line 3
    iget-object v1, p0, Lfg/e;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfg/k;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg/e;->d:Luf/h;

    .line 12
    .line 13
    new-instance v1, Lfg/e$a;

    .line 14
    .line 15
    iget-object v2, p0, Lfg/e;->e:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget-object v3, p0, Lfg/e;->i:Llg/g;

    .line 18
    .line 19
    iget p0, p0, Lfg/e;->v:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, p0}, Lfg/e$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Llg/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
