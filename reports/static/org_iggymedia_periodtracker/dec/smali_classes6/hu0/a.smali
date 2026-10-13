.class public final Lhu0/a;
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
.method public final a(I)Liu0/a;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lju0/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lre0/j;

    .line 25
    .line 26
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "status"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unexpected SleepSegmentEvent status"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    sget-object p0, Liu0/a;->v:Liu0/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Liu0/a;->i:Liu0/a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Liu0/a;->e:Liu0/a;

    .line 57
    .line 58
    return-object p0
.end method
