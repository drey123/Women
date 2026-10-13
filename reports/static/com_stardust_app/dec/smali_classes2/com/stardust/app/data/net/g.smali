.class public final Lcom/stardust/app/data/net/g;
.super Ljava/lang/Object;
.source "ApiConverterFactory.kt"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h<",
        "Lokhttp3/y;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "LT7/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/h;Ljava/lang/reflect/Type;)V
    .locals 1
    .param p1    # Lretrofit2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/h<",
            "Lokhttp3/y;",
            "LT7/a<",
            "TT;>;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "delegatedConverter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/data/net/g;->a:Lretrofit2/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/net/g;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/y;

    .line 2
    .line 3
    const-string v0, "responseBody"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/data/net/g;->a:Lretrofit2/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lretrofit2/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LT7/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LT7/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LT7/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LT7/a;->b()LT7/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_1
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/stardust/app/data/net/g;->b:Ljava/lang/reflect/Type;

    .line 43
    .line 44
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    instance-of v1, p1, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance p1, Lkotlin/KotlinNullPointerException;

    .line 62
    .line 63
    const-string v0, "Response from server was null but response body type was declared as non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lcom/stardust/app/data/net/ApiException;

    .line 71
    .line 72
    invoke-virtual {p1}, LT7/a;->b()LT7/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/stardust/app/data/net/ApiException;-><init>(LT7/d;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
