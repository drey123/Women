.class public final Landroidx/paging/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/y$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/c0;Landroidx/paging/c0$b$b;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Ljava/lang/Object;)Landroidx/paging/y;
    .locals 9

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Landroidx/paging/c0$a$d;

    .line 21
    .line 22
    iget p2, v6, Landroidx/paging/y$d;->d:I

    .line 23
    .line 24
    iget-boolean v0, v6, Landroidx/paging/y$d;->c:Z

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    invoke-direct {p0, v8, p2, v0}, Landroidx/paging/c0$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/paging/y$c$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, p0, v0}, Landroidx/paging/y$c$a;-><init>(Landroidx/paging/c0;Landroidx/paging/c0$a$d;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static {v0, p2, p0, v0}, Lhk/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Landroidx/paging/c0$b$b;

    .line 44
    .line 45
    :goto_0
    move-object v7, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object/from16 v8, p8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Landroidx/paging/f;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p4

    .line 55
    move-object v4, p5

    .line 56
    move-object v5, p6

    .line 57
    invoke-direct/range {v0 .. v8}, Landroidx/paging/f;-><init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Landroidx/paging/c0$b$b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
