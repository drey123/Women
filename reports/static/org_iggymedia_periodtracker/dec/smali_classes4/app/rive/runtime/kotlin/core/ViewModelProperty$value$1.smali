.class final Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelProperty;->setValue(Ljava/lang/Object;)V
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
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->$value:Ljava/lang/Object;

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

    .line 9
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty$value$1;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeSetValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
