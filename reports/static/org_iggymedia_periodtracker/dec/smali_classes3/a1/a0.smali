.class public final La1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/a0;

.field public static final b:La1/k;

.field public static final c:La1/k;

.field public static final d:F

.field public static final e:La1/k;

.field public static final f:La1/k;

.field public static final g:La1/k;

.field public static final h:La1/k;

.field public static final i:F

.field public static final j:La1/k;

.field public static final k:La1/k;

.field public static final l:La1/k;

.field public static final m:La1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/a0;->a:La1/a0;

    .line 7
    .line 8
    sget-object v0, La1/k;->Q:La1/k;

    .line 9
    .line 10
    sput-object v0, La1/a0;->b:La1/k;

    .line 11
    .line 12
    sput-object v0, La1/a0;->c:La1/k;

    .line 13
    .line 14
    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, La1/a0;->d:F

    .line 21
    .line 22
    sget-object v1, La1/k;->Y:La1/k;

    .line 23
    .line 24
    sput-object v1, La1/a0;->e:La1/k;

    .line 25
    .line 26
    sput-object v1, La1/a0;->f:La1/k;

    .line 27
    .line 28
    sput-object v1, La1/a0;->g:La1/k;

    .line 29
    .line 30
    sput-object v1, La1/a0;->h:La1/k;

    .line 31
    .line 32
    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, La1/a0;->i:F

    .line 39
    .line 40
    sput-object v0, La1/a0;->j:La1/k;

    .line 41
    .line 42
    sput-object v0, La1/a0;->k:La1/k;

    .line 43
    .line 44
    sget-object v1, La1/k;->R:La1/k;

    .line 45
    .line 46
    sput-object v1, La1/a0;->l:La1/k;

    .line 47
    .line 48
    sput-object v0, La1/a0;->m:La1/k;

    .line 49
    .line 50
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
    sget-object p0, La1/a0;->b:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La1/k;
    .locals 0

    .line 1
    sget-object p0, La1/a0;->c:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, La1/a0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()La1/k;
    .locals 0

    .line 1
    sget-object p0, La1/a0;->g:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, La1/a0;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()La1/k;
    .locals 0

    .line 1
    sget-object p0, La1/a0;->l:La1/k;

    .line 2
    .line 3
    return-object p0
.end method
