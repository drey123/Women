.class public final Ldr0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lapp/rive/RiveFile;

.field public final b:Ldr0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/RiveFile;Ldr0/j1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldr0/i1;->a:Lapp/rive/RiveFile;

    .line 11
    .line 12
    iput-object p2, p0, Ldr0/i1;->b:Ldr0/j1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldr0/i1;->b:Ldr0/j1;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/i1;->a:Lapp/rive/RiveFile;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldr0/j1;->j(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lapp/rive/ViewModelInstance;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldr0/i1;->b:Ldr0/j1;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/i1;->a:Lapp/rive/RiveFile;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldr0/j1;->l(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
