.class final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpPlainText.kt"

# interfaces
.implements LBe/n;


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
        "LBe/n<",
        "Lcd/d;",
        "Ljava/lang/Object;",
        "Lse/c<",
        "-",
        "Lio/ktor/http/content/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcd/d;",
        "request",
        "",
        "content",
        "Lio/ktor/http/content/j;",
        "<anonymous>",
        "(Lcd/d;Ljava/lang/Object;)Lio/ktor/http/content/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $acceptCharsetHeader:Ljava/lang/String;

.field final synthetic $requestCharset:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcd/d;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcd/d;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 19
    .line 20
    iget-object v2, p1, Lcd/d;->c:Led/K;

    .line 21
    .line 22
    sget-object v3, Led/Q;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v3, "Accept-Charset"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lhd/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p1, Lcd/d;->a:Led/e0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Adding Accept-Charset="

    .line 38
    .line 39
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " to "

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v5, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 58
    .line 59
    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcd/d;->c:Led/K;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lhd/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Led/U;->c(Led/T;)Led/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object v1, Led/d$d;->a:Led/d;

    .line 79
    .line 80
    iget-object v1, v1, Led/d;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Led/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :goto_1
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_2
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object v2, Led/d$d;->a:Led/d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :goto_2
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, Led/f;->a(Led/d;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, p1

    .line 112
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Sending request body to "

    .line 115
    .line 116
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " as text/plain with charset "

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v3, Lio/ktor/client/plugins/HttpPlainTextKt;->a:Lorg/slf4j/Logger;

    .line 135
    .line 136
    invoke-interface {v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/ktor/http/content/k;

    .line 140
    .line 141
    const-string v3, "<this>"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "charset"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lmd/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Led/d;->c(Ljava/lang/String;)Led/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p1, v0, v1}, Lio/ktor/http/content/k;-><init>(Ljava/lang/String;Led/d;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
