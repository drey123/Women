.class public final Lm22/a$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm22/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lm22/a;


# direct methods
.method public constructor <init>(Lm22/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm22/a$b;->e:Lm22/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lm22/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Lm22/a$b;->e:Lm22/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lm22/a$b;-><init>(Lm22/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm22/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm22/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm22/a$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm22/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm22/a$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lm22/a$b;->e:Lm22/a;

    .line 13
    .line 14
    invoke-static {p1}, Lm22/a;->b(Lm22/a;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/R$raw;->uic_day_action_buttons:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v2, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 v0, 0x2000

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lih/p;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-static {p1, v1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lm22/a$b;->e:Lm22/a;

    .line 53
    .line 54
    invoke-static {p0}, Lm22/a;->c(Lm22/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "kotlinx.serialization.serializer.withModule"

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lvk/r;->e(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lkotlinx/serialization/json/JsonObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {p1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 100
    .line 101
    invoke-static {p1}, Lo22/a;->a(Lre0/d;)Lre0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Failed to load bundled buttons layout"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
