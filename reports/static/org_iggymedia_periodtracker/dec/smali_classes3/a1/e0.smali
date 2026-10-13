.class public final La1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/e0;

.field public static final b:La1/k;

.field public static final c:La1/c0;

.field public static final d:La1/k;

.field public static final e:F

.field public static final f:F

.field public static final g:La1/c0;

.field public static final h:F

.field public static final i:F

.field public static final j:La1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/e0;->a:La1/e0;

    .line 7
    .line 8
    sget-object v0, La1/k;->m0:La1/k;

    .line 9
    .line 10
    sput-object v0, La1/e0;->b:La1/k;

    .line 11
    .line 12
    sget-object v0, La1/c0;->v:La1/c0;

    .line 13
    .line 14
    sput-object v0, La1/e0;->c:La1/c0;

    .line 15
    .line 16
    sget-object v0, La1/k;->R:La1/k;

    .line 17
    .line 18
    sput-object v0, La1/e0;->d:La1/k;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, La1/e0;->e:F

    .line 27
    .line 28
    const/high16 v0, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, La1/e0;->f:F

    .line 35
    .line 36
    sget-object v0, La1/c0;->M:La1/c0;

    .line 37
    .line 38
    sput-object v0, La1/e0;->g:La1/c0;

    .line 39
    .line 40
    sget-object v0, La1/o;->a:La1/o;

    .line 41
    .line 42
    invoke-virtual {v0}, La1/o;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, La1/e0;->h:F

    .line 47
    .line 48
    invoke-virtual {v0}, La1/o;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, La1/e0;->i:F

    .line 53
    .line 54
    sget-object v0, La1/k;->d0:La1/k;

    .line 55
    .line 56
    sput-object v0, La1/e0;->j:La1/k;

    .line 57
    .line 58
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
.method public final a()La1/k;
    .locals 0

    .line 1
    sget-object p0, La1/e0;->b:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La1/c0;
    .locals 0

    .line 1
    sget-object p0, La1/e0;->c:La1/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La1/k;
    .locals 0

    .line 1
    sget-object p0, La1/e0;->d:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, La1/e0;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, La1/e0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    sget p0, La1/e0;->h:F

    .line 2
    .line 3
    return p0
.end method
