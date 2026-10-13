.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentEncoding.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/compression/ContentEncodingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Lio/ktor/client/plugins/api/g;",
        "Lcd/d;",
        "Ljava/lang/Object;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/g;",
        "Lcd/d;",
        "request",
        "",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/g;Lcd/d;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$1"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $requestHeader:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/g;

    .line 2
    .line 3
    check-cast p2, Lcd/d;

    .line 4
    .line 5
    check-cast p4, Lse/c;

    .line 6
    .line 7
    new-instance p1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;

    .line 8
    .line 9
    iget-object p3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p3, v0, p4}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Ljava/lang/String;Lse/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcd/d;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p1, Lcd/d;->c:Led/K;

    .line 26
    .line 27
    sget-object v1, Led/Q;->a:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "Accept-Encoding"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhd/o;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Adding Accept-Encoding="

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " for "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lcd/d;->a:Led/e0;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$1;->$requestHeader:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcd/d;->c:Led/K;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lhd/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
