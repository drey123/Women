.class public final La1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/i;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    invoke-direct {v0}, La1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/i;->a:La1/i;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, La1/i;->b:F

    .line 15
    .line 16
    const v1, 0x3fcccccd    # 1.6f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, La1/i;->c:F

    .line 24
    .line 25
    const/high16 v1, 0x41700000    # 15.0f

    .line 26
    .line 27
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, La1/i;->d:F

    .line 32
    .line 33
    const/high16 v1, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, La1/i;->e:F

    .line 40
    .line 41
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, La1/i;->f:F

    .line 46
    .line 47
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, La1/i;->g:F

    .line 52
    .line 53
    const/high16 v0, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, La1/i;->h:F

    .line 60
    .line 61
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
.method public final a()F
    .locals 0

    .line 1
    sget p0, La1/i;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, La1/i;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, La1/i;->g:F

    .line 2
    .line 3
    return p0
.end method
