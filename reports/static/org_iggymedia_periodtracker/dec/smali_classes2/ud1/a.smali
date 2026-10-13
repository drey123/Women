.class public final Lud1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lud1/d;

.field public final c:Lud1/c;

.field public final d:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lud1/c;->a:I

    .line 2
    .line 3
    sget v1, Lud1/d;->h:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lyc1/c;->g:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lud1/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lud1/d;Lud1/c;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lud1/a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lud1/a;->b:Lud1/d;

    .line 19
    .line 20
    iput-object p3, p0, Lud1/a;->c:Lud1/c;

    .line 21
    .line 22
    iput-object p4, p0, Lud1/a;->d:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud1/a;->c:Lud1/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->H()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->R()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lud1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lud1/a;->d:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lud1/a;->a:Lyc1/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, p1, v2, v3, v1}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, p0, Lud1/a;->c:Lud1/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->I()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->S()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lud1/c;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/AnimationJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LottieAnimationSourceJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Ljj1/c;->Companion:Ljj1/c$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->O()Lkotlinx/serialization/json/JsonObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;->P()Lkotlinx/serialization/json/JsonObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lud1/a;->b:Lud1/d;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lud1/d;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LottieJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v3, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n$a;Ljj1/c;Ljj1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$h;Ljj1/e;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v2, "Lottie source is null"

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lre0/j;

    .line 83
    .line 84
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "json"

    .line 88
    .line 89
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lapp/rive/d;->a()V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
