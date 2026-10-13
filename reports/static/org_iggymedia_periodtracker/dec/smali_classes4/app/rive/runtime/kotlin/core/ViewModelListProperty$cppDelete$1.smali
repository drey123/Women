.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppDelete(J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $pointer:J

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->$pointer:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->$pointer:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppDelete$s47476057(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 9
    .line 10
    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 35
    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$cppDelete$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 45
    .line 46
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
