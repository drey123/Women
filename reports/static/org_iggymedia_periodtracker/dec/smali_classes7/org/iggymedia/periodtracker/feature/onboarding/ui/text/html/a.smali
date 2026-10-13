.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTraditionalTagParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/a;->c()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/a;->d(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$a;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Closing$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "token"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/design/l;->a:Lorg/iggymedia/periodtracker/design/l;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/design/l;->f(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v4, "[Assert] Unknown color token"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lre0/l;->E:Lre0/l;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lre0/j;

    .line 47
    .line 48
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Unknown color token"

    .line 61
    .line 62
    invoke-virtual {v2, v4, p1, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/text/html/HtmlTag$Opening$a;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
