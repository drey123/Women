.class public final La1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/h;

.field public static final b:F

.field public static final c:La1/c0;

.field public static final d:La1/c0;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:La1/c0;

.field public static final j:La1/c0;

.field public static final k:La1/c0;

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    invoke-direct {v0}, La1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/h;->a:La1/h;

    .line 7
    .line 8
    const/high16 v0, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, La1/h;->b:F

    .line 15
    .line 16
    sget-object v0, La1/c0;->F:La1/c0;

    .line 17
    .line 18
    sput-object v0, La1/h;->c:La1/c0;

    .line 19
    .line 20
    sget-object v1, La1/c0;->L:La1/c0;

    .line 21
    .line 22
    sput-object v1, La1/h;->d:La1/c0;

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, La1/h;->e:F

    .line 31
    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, La1/h;->f:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sput v3, La1/h;->g:F

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sput v3, La1/h;->h:F

    .line 55
    .line 56
    sget-object v3, La1/c0;->N:La1/c0;

    .line 57
    .line 58
    sput-object v3, La1/h;->i:La1/c0;

    .line 59
    .line 60
    sput-object v0, La1/h;->j:La1/c0;

    .line 61
    .line 62
    sput-object v1, La1/h;->k:La1/c0;

    .line 63
    .line 64
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, La1/h;->l:F

    .line 69
    .line 70
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
    sget p0, La1/h;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()La1/c0;
    .locals 0

    .line 1
    sget-object p0, La1/h;->c:La1/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, La1/h;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, La1/h;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, La1/h;->l:F

    .line 2
    .line 3
    return p0
.end method
