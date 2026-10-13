.class public final Lv0/e5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/e5;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/e5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/e5;->a:Lv0/e5;

    .line 7
    .line 8
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
.method public final a(JZ)Lx0/b;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx1/b0;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-double p0, p0

    .line 8
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p0, p0, p2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lv0/g5;->c()Lx0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lv0/g5;->d()Lx0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lv0/g5;->b()Lx0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lx1/b0;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/a0$a;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    return-wide p1
.end method
