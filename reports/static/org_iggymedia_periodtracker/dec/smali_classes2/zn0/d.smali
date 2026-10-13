.class public final Lzn0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lzn0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzn0/d;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzn0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
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
    iget-object p0, p0, Lzn0/d;->a:Lkotlin/Lazy;

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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzn0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzn0/d;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lzn0/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    invoke-static {p0}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lre0/j;

    .line 44
    .line 45
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "lastBirthdayChangeDate"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Malformed `last_birthday_change_date` string"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzn0/d;->b()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->g(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
