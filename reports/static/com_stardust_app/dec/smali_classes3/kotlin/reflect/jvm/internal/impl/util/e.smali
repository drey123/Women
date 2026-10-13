.class public abstract Lkotlin/reflect/jvm/internal/impl/util/e;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "AttributeArrayOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final g()Lkotlin/reflect/jvm/internal/impl/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/Q;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "keyQualifiedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/util/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$getId$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 50
    .line 51
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/util/o;->c:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(ILkotlin/reflect/jvm/internal/impl/types/Q;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/util/d;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput v2, v1, Lkotlin/reflect/jvm/internal/impl/util/d;->c:I

    .line 76
    .line 77
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 78
    .line 79
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/util/o;->c:I

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/util/o;->a:Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->i(ILkotlin/reflect/jvm/internal/impl/types/Q;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/c;->i(ILkotlin/reflect/jvm/internal/impl/types/Q;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(ILkotlin/reflect/jvm/internal/impl/types/Q;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 98
    .line 99
    return-void
.end method
