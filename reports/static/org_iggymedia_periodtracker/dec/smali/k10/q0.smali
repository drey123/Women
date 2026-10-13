.class public final Lk10/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/q0$a;
    }
.end annotation


# static fields
.field private static final Companion:Lk10/q0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/network/a;

.field public final c:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk10/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk10/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk10/q0;->Companion:Lk10/q0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/network/a;Lre0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk10/q0;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lk10/q0;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 16
    .line 17
    iput-object p3, p0, Lk10/q0;->c:Lre0/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lk10/q0;Lkotlinx/serialization/json/JsonElement;)Lm20/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk10/q0;->c(Lkotlinx/serialization/json/JsonElement;)Lm20/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/q0;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk10/q0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lk10/q0$b;-><init>(Ljava/util/List;Lk10/q0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;)Lm20/s;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lk10/q0;->b:Lorg/iggymedia/periodtracker/network/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto;->Companion:Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lk10/q0;->d(Ljava/lang/String;)Lm20/t;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance v0, Lm20/s;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/OverlayResponseDto;->b()Lkotlinx/serialization/json/JsonObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, p1}, Lm20/s;-><init>(Lm20/t;Lkotlinx/serialization/json/JsonObject;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object p0, p0, Lk10/q0;->c:Lre0/f;

    .line 73
    .line 74
    const-string p1, "Failed to parse overlay element"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lm20/t;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    const-string v0, "start"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lm20/t;->d:Lm20/t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "end"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lm20/t;->e:Lm20/t;

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
