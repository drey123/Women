.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->swap(II)V
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
.field final synthetic $index1:I

.field final synthetic $index2:I

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 4
    .line 5
    iput p3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

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

    .line 36
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 9
    .line 10
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$boundsCheck(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 16
    .line 17
    iget v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index1:I

    .line 29
    .line 30
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$swap$1;->$index2:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->access$cppSwap(Lapp/rive/runtime/kotlin/core/ViewModelListProperty;JII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
