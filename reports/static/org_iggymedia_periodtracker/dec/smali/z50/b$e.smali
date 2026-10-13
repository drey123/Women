.class public final Lz50/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/b;->f(Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lz50/b;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lz50/b;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/b$e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lz50/b$e;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 4
    .line 5
    iput-object p3, p0, Lz50/b$e;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lz50/b$e;->v:Lz50/b;

    .line 8
    .line 9
    iput-object p5, p0, Lz50/b$e;->w:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lz50/b$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/b$e$a;

    .line 7
    .line 8
    iget v1, v0, Lz50/b$e$a;->e:I

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
    iput v1, v0, Lz50/b$e$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/b$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz50/b$e$a;-><init>(Lz50/b$e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/b$e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz50/b$e$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lz50/b$e$a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lz50/b$e$a;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lz50/b$e$a;

    .line 45
    .line 46
    iget-object p0, v0, Lz50/b$e$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lz50/b$e;->d:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    new-instance v4, Lz50/b$e$b;

    .line 67
    .line 68
    iget-object v6, p0, Lz50/b$e;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 69
    .line 70
    iget-object v7, p0, Lz50/b$e;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Lz50/b$e;->v:Lz50/b;

    .line 73
    .line 74
    iget-object v9, p0, Lz50/b$e;->w:Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lz50/b$e$b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Ljava/lang/String;Lz50/b;Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Lz50/b$e$a;->i:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Lz50/b$e$a;->v:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v0, Lz50/b$e$a;->w:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lz50/b$e$a;->e:I

    .line 99
    .line 100
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
