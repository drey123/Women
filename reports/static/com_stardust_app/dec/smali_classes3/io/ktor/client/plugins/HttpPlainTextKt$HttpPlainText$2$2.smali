.class final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpPlainText.kt"

# interfaces
.implements LBe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainTextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/p<",
        "Lio/ktor/client/plugins/api/m;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/utils/io/a;",
        "Lld/a;",
        "Lse/c<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/m;",
        "Lio/ktor/client/statement/c;",
        "response",
        "Lio/ktor/utils/io/a;",
        "content",
        "Lld/a;",
        "requestedType",
        "",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/m;Lio/ktor/client/statement/c;Lio/ktor/utils/io/a;Lld/a;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$2"
    f = "HttpPlainText.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $responseCharsetFallback:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/m;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/client/statement/c;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/a;

    .line 6
    .line 7
    check-cast p4, Lld/a;

    .line 8
    .line 9
    check-cast p5, Lse/c;

    .line 10
    .line 11
    new-instance p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, p5}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lse/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p1, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/ktor/client/statement/c;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/ktor/client/statement/c;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/ktor/utils/io/a;

    .line 37
    .line 38
    iget-object v4, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lld/a;

    .line 41
    .line 42
    iget-object v4, v4, Lld/a;->a:LHe/d;

    .line 43
    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->label:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    check-cast p1, LDf/l;

    .line 73
    .line 74
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;->$responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "<this>"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Led/U;->b(Led/S;)Led/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, Led/f;->a(Led/d;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Reading response body for "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " as String with charset "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {p1, v1, v0}, Lnd/b;->a(LDf/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
