.class public final Lat1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


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
.method public final a(Landroidx/work/d;)Lix/f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Id not found in action data"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, p1, v1, p1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lix/g;->values()[Lix/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 34
    .line 35
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v2, "[Assert] PushActionId didn\'t find by id"

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lre0/l;->E:Lre0/l;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lre0/j;

    .line 55
    .line 56
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "raw_id"

    .line 60
    .line 61
    invoke-virtual {v3, v4, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v3, "PushActionId didn\'t find by id"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    aget-object p0, v0, p0

    .line 78
    .line 79
    throw p1
.end method
