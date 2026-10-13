.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory$from$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flowRealm:Lio/realm/DynamicRealm;

.field final synthetic $listener:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/j1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Lio/realm/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/j1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/DynamicRealm;Lio/realm/j1;Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/j1;",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$results:Lio/realm/j1;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$listener:Lio/realm/RealmChangeListener;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$results:Lio/realm/j1;

    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$listener:Lio/realm/RealmChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/realm/j1;->w(Lio/realm/RealmChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$4$2;->$flowRealm:Lio/realm/DynamicRealm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
