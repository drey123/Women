.class public final Lmx/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lmx/a;->a(Lorg/joda/time/DateTimeZone;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lmx/b;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "timezone"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Failed to set Joda time zone as default Java time zone"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
