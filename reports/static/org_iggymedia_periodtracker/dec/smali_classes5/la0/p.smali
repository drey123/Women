.class public final Lla0/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ly90/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly90/q;->c:I

    .line 2
    .line 3
    sput v0, Lla0/p;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly90/q;)V
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
    iput-object p1, p0, Lla0/p;->a:Ly90/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/SleepSessionRecord$b;Ljava/time/ZoneOffset;)Ljm0/k;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm0/k;

    .line 5
    .line 6
    iget-object v1, p0, Lla0/p;->a:Ly90/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->c()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, p2}, Ly90/q;->c(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/DateTime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lla0/p;->a:Ly90/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->a()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3, p2}, Ly90/q;->c(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lla0/p;->b(I)Ljm0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v1, p2, p0}, Ljm0/k;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/m;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(I)Ljm0/m;
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljm0/m;->G:Ljm0/m;

    .line 5
    .line 6
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v2, "[Assert] Unexpected HC sleep stage type"

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
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lre0/j;

    .line 29
    .line 30
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v3, v4, p1}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "Unexpected HC sleep stage type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0

    .line 54
    :pswitch_0
    sget-object p0, Ljm0/m;->E:Ljm0/m;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Ljm0/m;->i:Ljm0/m;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Ljm0/m;->v:Ljm0/m;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Ljm0/m;->e:Ljm0/m;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Ljm0/m;->F:Ljm0/m;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Ljm0/m;->d:Ljm0/m;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Ljm0/m;->w:Ljm0/m;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Ljm0/m;->G:Ljm0/m;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
