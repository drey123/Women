.class public final Lio/reactivex/internal/operators/flowable/g1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/internal/operators/flowable/g1$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/g1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a$a;->d:Lio/reactivex/internal/operators/flowable/g1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g1$a$a;->d:Lio/reactivex/internal/operators/flowable/g1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->i:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
