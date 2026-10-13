.class final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->set(Lapp/rive/runtime/kotlin/core/Artboard;)V
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
.field final synthetic $artboard:Lapp/rive/runtime/kotlin/core/Artboard;

.field final synthetic this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/Artboard;Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

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

    .line 85
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->this$0:Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 33
    .line 34
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty$set$1;->$artboard:Lapp/rive/runtime/kotlin/core/Artboard;

    .line 52
    .line 53
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->access$cppSetArtboard(Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;JJJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 62
    .line 63
    const-string v0, "Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 70
    .line 71
    const-string v0, "Cannot set an Artboard with no File reference to a ViewModelArtboardProperty."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    .line 78
    .line 79
    const-string v0, "Cannot set a disposed Artboard to a ViewModelArtboardProperty."

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
