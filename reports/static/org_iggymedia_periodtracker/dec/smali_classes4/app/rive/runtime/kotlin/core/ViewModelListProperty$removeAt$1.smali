.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->removeAt(I)V
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
.field final synthetic $index:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

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

    .line 90
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppElementAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

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
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 39
    .line 40
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 79
    .line 80
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$removeAt$1;->$index:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppRemoveAt(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JI)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
