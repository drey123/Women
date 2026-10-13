.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
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


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

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
.method public final invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->$index:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 21
    .line 22
    invoke-static {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 47
    .line 48
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 49
    .line 50
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->getFileLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(JLjava/util/concurrent/locks/ReentrantLock;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$elementAt$1;->invoke()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p0

    return-object p0
.end method
