.class final Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/datastore/core/Data<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/core/Data;",
        "T",
        "locked",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2"
    f = "DataStoreImpl.kt"
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preLockVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/DataStoreImpl;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/Data<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->Z$0:Z

    .line 42
    .line 43
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataFromFileOrDefault(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->label:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget p0, p0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;->$preLockVersion:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move p1, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_3
    new-instance v0, Landroidx/datastore/core/Data;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_4
    invoke-direct {v0, p0, v1, p1}, Landroidx/datastore/core/Data;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
