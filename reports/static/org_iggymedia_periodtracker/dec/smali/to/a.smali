.class public final Lto/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/accessibility/info/domain/repository/UnreportedAccessibilityInfoRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;

.field public final b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;)V
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
    iput-object p1, p0, Lto/a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;

    .line 11
    .line 12
    iput-object p2, p0, Lto/a;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lto/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto/a$a;

    .line 7
    .line 8
    iget v1, v0, Lto/a$a;->w:I

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
    iput v1, v0, Lto/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto/a$a;-><init>(Lto/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lto/a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lto/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, v0, Lto/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object v2, v0, Lto/a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lto/a;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;

    .line 79
    .line 80
    iput v6, v0, Lto/a$a;->w:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    iget-object p1, p0, Lto/a;->a:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;

    .line 93
    .line 94
    iput-object v2, v0, Lto/a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, v0, Lto/a$a;->w:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/AccessibilityInfoStore;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    iget-object p0, p0, Lto/a;->b:Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;

    .line 114
    .line 115
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lto/a$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lto/a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lto/a$a;->w:I

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/accessibility/info/data/store/PreviousAccessibilityInfoStore;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_7

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_7
    return-object p1

    .line 133
    :cond_8
    return-object v3
.end method
