.class public abstract Lcom/stardust/app/data/net/e;
.super Ljava/lang/Object;
.source "ApiProvider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiProvider.kt\ncom/stardust/app/data/net/AbstractApiProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,131:1\n1#2:132\n216#3,2:133\n*S KotlinDebug\n*F\n+ 1 ApiProvider.kt\ncom/stardust/app/data/net/AbstractApiProvider\n*L\n86#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public final a:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/util/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/data/net/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/stardust/app/data/net/e;->g:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/stardust/app/data/net/e;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly7/k;Lcom/google/gson/Gson;Le3/b;Lcom/stardust/app/util/x;Lcom/stardust/app/data/net/i;)V
    .locals 2
    .param p1    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/util/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/data/net/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "https://api.stardust.app/api/"

    .line 2
    .line 3
    const-string v1, "apiUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "localStorage"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "gson"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "chuckerInterceptor"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "getUserLanguage"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "unauthorizedInterceptor"

    .line 29
    .line 30
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/stardust/app/data/net/e;->a:Ly7/k;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/stardust/app/data/net/e;->b:Lcom/google/gson/Gson;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/data/net/e;->c:Lcom/stardust/app/util/x;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/data/net/e;->d:Lcom/stardust/app/data/net/i;

    .line 43
    .line 44
    new-instance p1, Lcom/stardust/app/data/net/a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/data/net/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/stardust/app/data/net/e;->e:Loe/h;

    .line 55
    .line 56
    new-instance p1, Lcom/stardust/app/data/net/b;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/data/net/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/stardust/app/data/net/e;->f:Loe/h;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serviceClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/net/e;->e:Loe/h;

    .line 7
    .line 8
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lretrofit2/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lretrofit2/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "create(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final b()Lokhttp3/u;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/stardust/app/data/net/e;->h:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v4, "unit"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LNf/n;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lokhttp3/u$a;->w:I

    .line 20
    .line 21
    sget-wide v1, Lcom/stardust/app/data/net/e;->g:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LNf/n;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lokhttp3/u$a;->x:I

    .line 31
    .line 32
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 33
    .line 34
    new-instance v2, Lcom/appsflyer/internal/x;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lcom/appsflyer/internal/x;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 43
    .line 44
    const-string v3, "<set-?>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/stardust/app/data/net/d;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/stardust/app/data/net/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/stardust/app/data/net/c;-><init>(Lcom/stardust/app/data/net/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/stardust/app/data/net/e;->d:Lcom/stardust/app/data/net/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lokhttp3/u;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lokhttp3/u;-><init>(Lokhttp3/u$a;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
