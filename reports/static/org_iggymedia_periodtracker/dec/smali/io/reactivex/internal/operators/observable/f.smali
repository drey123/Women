.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f$a;,
        Lio/reactivex/internal/operators/observable/f$b;
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Function;

.field public final i:I

.field public final v:Llg/g;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILlg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/f;->v:Llg/g;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/observable/f;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/a1;->b(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->v:Llg/g;

    .line 13
    .line 14
    sget-object v1, Llg/g;->d:Llg/g;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lng/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lng/b;-><init>(Lio/reactivex/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/observable/f$b;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    iget p0, p0, Lio/reactivex/internal/operators/observable/f;->i:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, Lio/reactivex/internal/operators/observable/f$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/internal/operators/observable/f$a;

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f;->e:Lio/reactivex/functions/Function;

    .line 43
    .line 44
    iget v3, p0, Lio/reactivex/internal/operators/observable/f;->i:I

    .line 45
    .line 46
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->v:Llg/g;

    .line 47
    .line 48
    sget-object v4, Llg/g;->i:Llg/g;

    .line 49
    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/f$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
