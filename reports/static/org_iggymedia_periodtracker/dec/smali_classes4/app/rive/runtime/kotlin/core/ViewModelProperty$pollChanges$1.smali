.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppHasChanged(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 14
    .line 15
    invoke-static {v0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$get_valueFlow$p(Lapp/rive/runtime/kotlin/core/ViewModelProperty;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$pollChanges$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 29
    .line 30
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->access$cppFlushChanges(Lapp/rive/runtime/kotlin/core/ViewModelProperty;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
