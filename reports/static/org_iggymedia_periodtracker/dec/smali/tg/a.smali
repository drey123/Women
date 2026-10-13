.class public Ltg/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/coroutines/FlowFactory;


# instance fields
.field public final a:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltg/a;->a:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 14
    .line 15
    return-void
.end method
