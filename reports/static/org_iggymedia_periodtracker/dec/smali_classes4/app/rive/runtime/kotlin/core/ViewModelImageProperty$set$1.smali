.class final Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->set(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
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


# instance fields
.field final synthetic $image:Lapp/rive/runtime/kotlin/core/RiveRenderImage;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;->$image:Lapp/rive/runtime/kotlin/core/RiveRenderImage;

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

    .line 22
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty$set$1;->$image:Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->access$cppSetValue(Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
