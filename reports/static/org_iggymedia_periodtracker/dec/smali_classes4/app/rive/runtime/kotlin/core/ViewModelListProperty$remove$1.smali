.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
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
.field final synthetic $item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

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

    .line 62
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 10
    .line 11
    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$getCachedItems$p(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->release()I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$remove$1;->$item:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 47
    .line 48
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppRemove(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Cannot remove a disposed ViewModelProperty from ViewModelListProperty."

    .line 57
    .line 58
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
