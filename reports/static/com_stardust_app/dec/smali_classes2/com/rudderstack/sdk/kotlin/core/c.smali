.class public final Lcom/rudderstack/sdk/kotlin/core/c;
.super Ljava/lang/Object;
.source "SourceConfigManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSourceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n129#1,3:192\n96#2:191\n1#3:195\n*S KotlinDebug\n*F\n+ 1 SourceConfigManager.kt\ncom/rudderstack/sdk/kotlin/core/SourceConfigManager\n*L\n120#1:192,3\n60#1:191\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Li7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lu7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Li7/a;Lu7/b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    iget-object v1, v0, Li7/b;->g:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->Companion:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType$a;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "android"

    const-string v3, "p"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    iget-object v2, v2, Lcom/rudderstack/sdk/kotlin/core/b;->a:Ln7/a;

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-string v3, "v"

    const-string v4, "1.1.2"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Li7/b;->g:Ljava/lang/String;

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v6, "writeKey"

    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v6, Lkotlin/Pair;

    const-string v7, "bv"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v1, v2, v4, v6}, [Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 14
    iget-object v3, v0, Li7/b;->i:Ljava/lang/String;

    .line 15
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/rudderstack/sdk/kotlin/core/internals/network/a;

    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "baseUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/sourceConfig"

    const-string v0, "endPoint"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHeaderString"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customHeaders"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionFactory"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/rudderstack/sdk/kotlin/core/internals/network/k;

    invoke-direct {v6, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/k;-><init>(Ljava/util/Map;)V

    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    const-string v0, "anonymousIdHeaderString"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v7, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/l;-><init>(ZLjava/lang/String;)V

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/network/k;Lcom/rudderstack/sdk/kotlin/core/internals/network/l;Ljava/util/Map;Lcom/rudderstack/sdk/kotlin/core/internals/network/a;)V

    .line 25
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceConfigState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/c;->a:Li7/a;

    .line 28
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/c;->b:Lu7/b;

    .line 29
    iput-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/c;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    return-void
.end method

.method public static final a(Lcom/rudderstack/sdk/kotlin/core/c;Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;Lse/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/network/e;

    .line 7
    .line 8
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Status code: "

    .line 15
    .line 16
    const-string v2, "Not available"

    .line 17
    .line 18
    const-string v3, "<this>"

    .line 19
    .line 20
    const-string v4, "SourceConfigManager: "

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 25
    .line 26
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/network/f;->a:Lkotlin/ranges/IntRange;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/e;->a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, p1

    .line 39
    :goto_0
    invoke-static {v2, v1}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ". Invalid write key. Ensure the write key is valid."

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/rudderstack/sdk/kotlin/core/c;->a:Li7/a;

    .line 65
    .line 66
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->f()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->h()V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v0, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move v0, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;

    .line 108
    .line 109
    :goto_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_5
    if-eqz v5, :cond_8

    .line 129
    .line 130
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 131
    .line 132
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/f;->a:Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/e;->a()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-object v2, p1

    .line 145
    :goto_6
    invoke-static {v2, v1}, LU1/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ". Retrying to fetch SourceConfig."

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/rudderstack/sdk/kotlin/core/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$2:I

    .line 38
    .line 39
    iget v5, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$1:I

    .line 40
    .line 41
    iget v6, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$0:I

    .line 42
    .line 43
    iget-object v7, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lt7/a;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/rudderstack/sdk/kotlin/core/c;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lt7/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lt7/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v8, p0

    .line 74
    move-object v7, p1

    .line 75
    move v6, v2

    .line 76
    move v2, v5

    .line 77
    :goto_1
    if-ge v2, v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v7}, Lt7/a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iput-object v8, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v7, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$0:I

    .line 88
    .line 89
    iput v2, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$1:I

    .line 90
    .line 91
    iput v2, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->I$2:I

    .line 92
    .line 93
    iput v4, v0, Lcom/rudderstack/sdk/kotlin/core/SourceConfigManager$fetchSourceConfigWithBackOff$1;->label:I

    .line 94
    .line 95
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move v5, v2

    .line 103
    :goto_2
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "Retrying fetching of SourceConfig, attempt: "

    .line 109
    .line 110
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v8, Lcom/rudderstack/sdk/kotlin/core/c;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->c()Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v2, p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/d;->a(Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;)Lcom/rudderstack/sdk/kotlin/core/internals/models/SourceConfig;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    instance-of p1, p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :goto_3
    if-eqz p1, :cond_5

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 158
    .line 159
    const-string p1, "All retry attempts for fetching SourceConfig have been exhausted. Returning null."

    .line 160
    .line 161
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method
