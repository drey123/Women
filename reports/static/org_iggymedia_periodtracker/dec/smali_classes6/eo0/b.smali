.class public final Leo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Leo0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Leo0/b;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lorg/joda/time/format/b;
    .locals 1

    .line 1
    const-string v0, "yyyy.MM.dd"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/format/a;->e(Ljava/lang/String;)Lorg/joda/time/format/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/joda/time/format/b;
    .locals 0

    .line 1
    iget-object p0, p0, Leo0/b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/joda/time/format/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leo0/b;->b()Lorg/joda/time/format/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Leo0/b;->b()Lorg/joda/time/format/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {v0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v2, "[Assert] Unexpected date"

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "lastBirthdayChangeDate"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "Unexpected date"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
