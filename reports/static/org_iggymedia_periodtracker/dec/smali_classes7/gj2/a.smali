.class public abstract Lgj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lk3/s;->e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lgj2/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lgj2/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgj2/a;->c(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;J)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lkotlin/text/t;->t(Ljava/lang/String;)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v2, "[Assert] Invalid size"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lre0/j;

    .line 29
    .line 30
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "size"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Invalid size"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lk3/s;->d(F)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    :goto_0
    return-wide p1
.end method
