.class public final Lio/rownd/android/models/repos/g;
.super Ljava/lang/Object;
.source "StateRepo.kt"

# interfaces
.implements Landroidx/datastore/core/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/v<",
        "Lio/rownd/android/models/repos/GlobalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/models/repos/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/rownd/android/models/repos/GlobalState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/models/repos/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/models/repos/g;->a:Lio/rownd/android/models/repos/g;

    .line 7
    .line 8
    new-instance v0, Lio/rownd/android/models/repos/GlobalState;

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/rownd/android/models/repos/GlobalState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/rownd/android/models/repos/g;->b:Lio/rownd/android/models/repos/GlobalState;

    .line 16
    .line 17
    new-instance v0, Lcom/stardust/app/presentation/main/cyclepedia/J;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/cyclepedia/J;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 24
    .line 25
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/rownd/android/models/repos/g;->c:LLf/t;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/rownd/android/models/repos/g;->b:Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lio/rownd/android/models/repos/g;->c:LLf/t;

    .line 2
    .line 3
    sget-object v1, Lio/rownd/android/models/repos/GlobalState;->Companion:Lio/rownd/android/models/repos/GlobalState$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rownd/android/models/repos/GlobalState$b;->serializer()LGf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGf/d;

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v4}, Lye/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "toByteArray(...)"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/p;->j([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    .line 55
    const-string v1, "Unable to read GlobalState"

    .line 56
    .line 57
    const-string v2, "message"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/A;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 4
    .line 5
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 6
    .line 7
    new-instance v1, Lio/rownd/android/models/repos/GlobalStateSerializer$writeTo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lio/rownd/android/models/repos/GlobalStateSerializer$writeTo$2;-><init>(Ljava/io/OutputStream;Lio/rownd/android/models/repos/GlobalState;Lse/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
