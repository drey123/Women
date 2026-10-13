.class final Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentEncoding.kt"

# interfaces
.implements LBe/n;


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
        "LBe/n<",
        "Lcd/d;",
        "Lio/ktor/http/content/j;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcd/d;",
        "request",
        "Lio/ktor/http/content/j;",
        "content",
        "<anonymous>",
        "(Lcd/d;Lio/ktor/http/content/j;)Lio/ktor/http/content/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContentEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1557#2:299\n1628#2,3:300\n1797#2,3:303\n*S KotlinDebug\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2\n*L\n188#1:299\n188#1:300,3\n193#1:303,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.compression.ContentEncodingKt$ContentEncoding$2$2"
    f = "ContentEncoding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/b;Ljava/util/Map;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/compression/ContentEncodingConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhd/h;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcd/d;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/http/content/j;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;-><init>(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lio/ktor/client/plugins/api/b;Ljava/util/Map;Lse/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcd/d;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/http/content/j;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$mode:Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcd/d;->f:Lhd/g;

    .line 30
    .line 31
    sget-object v3, Lio/ktor/client/plugins/compression/ContentEncodingKt;->c:Lhd/a;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcd/d;->a:Led/e0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Skipping request compression for "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " because no compressions set"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    sget-object v4, Lio/ktor/client/plugins/compression/ContentEncodingKt;->a:Lorg/slf4j/Logger;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Compressing request body for "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " using "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object v3, p0, Lio/ktor/client/plugins/compression/ContentEncodingKt$ContentEncoding$2$2;->$encoders:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lhd/h;

    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;

    .line 139
    .line 140
    invoke-direct {p1, v5}, Lio/ktor/client/plugins/compression/UnsupportedContentEncodingException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    :goto_1
    return-object v2

    .line 151
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lhd/h;

    .line 166
    .line 167
    iget-object v3, p1, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lio/ktor/http/content/c;->a(Lio/ktor/http/content/j;Lhd/h;Lkotlinx/coroutines/s0;)Lio/ktor/http/content/j;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v0, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-object v0

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
