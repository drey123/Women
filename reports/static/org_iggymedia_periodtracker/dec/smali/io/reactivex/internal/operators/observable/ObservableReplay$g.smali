.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->i:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
