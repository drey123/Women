.class public final Lio/reactivex/internal/operators/observable/i1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/i1$a;

.field public final synthetic e:Lio/reactivex/internal/operators/observable/i1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i1;Lio/reactivex/internal/operators/observable/i1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1$b;->e:Lio/reactivex/internal/operators/observable/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1$b;->d:Lio/reactivex/internal/operators/observable/i1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$b;->e:Lio/reactivex/internal/operators/observable/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->d:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/i1$b;->d:Lio/reactivex/internal/operators/observable/i1$a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->c(Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
