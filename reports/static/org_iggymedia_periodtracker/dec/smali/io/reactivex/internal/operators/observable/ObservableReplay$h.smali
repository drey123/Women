.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

    .line 1
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
