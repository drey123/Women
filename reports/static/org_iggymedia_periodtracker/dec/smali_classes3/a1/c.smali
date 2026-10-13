.class public final La1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/c;

.field public static final b:F

.field public static final c:La1/q0;

.field public static final d:La1/q0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    invoke-direct {v0}, La1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/c;->a:La1/c;

    .line 7
    .line 8
    const/high16 v0, 0x42e00000    # 112.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, La1/c;->b:F

    .line 15
    .line 16
    sget-object v0, La1/q0;->I:La1/q0;

    .line 17
    .line 18
    sput-object v0, La1/c;->c:La1/q0;

    .line 19
    .line 20
    sget-object v0, La1/q0;->G:La1/q0;

    .line 21
    .line 22
    sput-object v0, La1/c;->d:La1/q0;

    .line 23
    .line 24
    const/high16 v0, 0x43080000    # 136.0f

    .line 25
    .line 26
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, La1/c;->e:F

    .line 31
    .line 32
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
    sget p0, La1/c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, La1/c;->e:F

    .line 2
    .line 3
    return p0
.end method
