.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentNegotiation.kt"

# interfaces
.implements LBe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
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
        "body",
        "Lld/a;",
        "info",
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$2"
    f = "ContentNegotiation.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHe/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/b;Ljava/util/List;Ljava/util/Set;Lse/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 18
    .line 19
    invoke-direct {p1, v2, v1, v0, p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Lio/ktor/client/plugins/api/b;Ljava/util/List;Ljava/util/Set;Lse/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/client/statement/c;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lio/ktor/utils/io/a;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lld/a;

    .line 38
    .line 39
    invoke-static {p1}, Led/U;->b(Led/S;)Led/d;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p1}, Lio/ktor/client/statement/e;->b(Lio/ktor/client/statement/c;)Lcd/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Led/S;->a()Led/J;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const-string v5, "<this>"

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "defaultCharset"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Led/Q;->a:Ljava/util/List;

    .line 74
    .line 75
    const-string v9, "Accept-Charset"

    .line 76
    .line 77
    invoke-interface {v3, v9}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Led/P;->a(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v9, Led/O;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Led/F;

    .line 111
    .line 112
    iget-object v9, v9, Led/F;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "*"

    .line 115
    .line 116
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v10, Lkotlin/text/Charsets;->a:Lkotlin/text/Charsets;

    .line 125
    .line 126
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "name"

    .line 130
    .line 131
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v5, "forName(...)"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v3, v1

    .line 157
    :goto_0
    if-nez v3, :cond_6

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v9, v3

    .line 162
    :goto_1
    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$ignoredTypes:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->$registrations:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p1}, Lio/ktor/client/statement/e;->b(Lio/ktor/client/statement/c;)Lcd/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lcd/b;->getUrl()Lio/ktor/http/Url;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;->label:I

    .line 179
    .line 180
    move-object v10, p0

    .line 181
    invoke-static/range {v3 .. v10}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->b(Ljava/util/Set;Ljava/util/List;Lio/ktor/http/Url;Lld/a;Ljava/lang/Object;Led/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    return-object p1
.end method
