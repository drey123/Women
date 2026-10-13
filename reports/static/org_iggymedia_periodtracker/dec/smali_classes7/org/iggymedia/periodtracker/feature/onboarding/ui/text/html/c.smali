.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlSelfClosingTagParser;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/c;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "resource"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/c;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v2

    .line 23
    :goto_0
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v3}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v5, "[Assert] Unknown image resource"

    .line 34
    .line 35
    invoke-direct {v4, v5, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lre0/l;->E:Lre0/l;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lre0/j;

    .line 47
    .line 48
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Unknown image resource"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string p0, "width"

    .line 72
    .line 73
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lgj2/a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p0, v0, v1}, Lgj2/a;->b(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-string p0, "height"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lgj2/a;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0, v0, v1}, Lgj2/a;->b(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    const-string p0, "description"

    .line 104
    .line 105
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    const-string p0, ""

    .line 114
    .line 115
    :cond_2
    move-object v12, p0

    .line 116
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v6 .. v13}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$SelfClosing$a;-><init>(IJJLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    return-object v2
.end method
