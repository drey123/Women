.class public final Lmc/h;
.super Ljava/lang/Object;
.source "ICtCp.kt"

# interfaces
.implements Lmc/j$d;


# static fields
.field public static final a:Lmc/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/h;->a:Lmc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3feac00000000000L    # 0.8359375

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-double v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmpg-double p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    move-wide v2, v4

    .line 25
    :cond_0
    const-wide v4, 0x4032b00000000000L    # 18.6875

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v0, v4

    .line 31
    const-wide v4, 0x4032da0000000000L    # 18.8515625

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v4, v0

    .line 37
    div-double/2addr v2, v4

    .line 38
    const-wide v0, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Llc/c;->b(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public final b(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fc4640000000000L    # 0.1593017578125

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Llc/c;->b(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x4032da0000000000L    # 18.8515625

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    const-wide v4, 0x3feac00000000000L    # 0.8359375

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v2, v4

    .line 29
    const-wide v4, 0x4032b00000000000L    # 18.6875

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v4

    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    div-double/2addr v2, v0

    .line 39
    const-wide v0, 0x4053b60000000000L    # 78.84375

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Llc/c;->b(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p1, v0

    .line 49
    return p1
.end method
