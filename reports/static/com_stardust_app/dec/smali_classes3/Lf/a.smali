.class public abstract LLf/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements LGf/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/a$a;
    }
.end annotation


# static fields
.field public static final d:LLf/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LLf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/modules/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/a;->d:LLf/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LLf/e;Lkotlinx/serialization/modules/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/a;->a:LLf/e;

    .line 5
    .line 6
    iput-object p2, p0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 7
    .line 8
    new-instance p1, Lkotlinx/serialization/json/internal/s;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlinx/serialization/json/internal/s;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLf/a;->c:Lkotlinx/serialization/json/internal/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1    # LGf/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/p<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/G;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/internal/k;->c:Lkotlinx/serialization/json/internal/k;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lkotlinx/serialization/json/internal/l;->a:Lkotlin/collections/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lkotlinx/serialization/json/internal/l;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lkotlinx/serialization/json/internal/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Lkotlinx/serialization/json/internal/G;->a:[C

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/F;->a(LLf/a;Lkotlinx/serialization/json/internal/G;LGf/p;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/G;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/G;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/G;->b()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw p1
.end method

.method public final b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/d<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lkotlinx/serialization/json/internal/V;->a(LLf/a;Ljava/lang/String;)Lkotlinx/serialization/json/internal/U;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, Lkotlinx/serialization/json/internal/Q;

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    invoke-interface {p1}, LGf/d;->getDescriptor()LIf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/Q;-><init>(LLf/a;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/a;LIf/f;Lkotlinx/serialization/json/internal/Q$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/Q;->q(LGf/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/a;->p()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3
    .param p1    # LGf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/d<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "element"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/serialization/json/internal/H;

    .line 28
    .line 29
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, v1, v2}, Lkotlinx/serialization/json/internal/H;-><init>(LLf/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lkotlinx/serialization/json/internal/J;

    .line 42
    .line 43
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/J;-><init>(LLf/a;Lkotlinx/serialization/json/JsonArray;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p2, LLf/v;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/internal/B;

    .line 69
    .line 70
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Lkotlinx/serialization/json/internal/B;-><init>(LLf/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/c;->q(LGf/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 4
    .param p1    # LGf/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/p<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "json"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlinx/serialization/json/internal/I;

    .line 20
    .line 21
    new-instance v2, Lcom/stardust/app/presentation/main/calendar/S;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/calendar/S;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/I;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/f;->t(LGf/p;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "result"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLf/o;->a:LLf/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    return-object p1
.end method
