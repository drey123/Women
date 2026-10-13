.class public final synthetic Lio/realm/internal/coroutines/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/internal/coroutines/f;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/internal/coroutines/f;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/coroutines/f;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/internal/coroutines/f;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 4
    .line 5
    check-cast p1, Lio/realm/q;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/q;Lio/realm/ObjectChangeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
