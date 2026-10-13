.class public final La1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/n;

.field public static final b:La1/k;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/n;

    .line 2
    .line 3
    invoke-direct {v0}, La1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/n;->a:La1/n;

    .line 7
    .line 8
    sget-object v0, La1/k;->X:La1/k;

    .line 9
    .line 10
    sput-object v0, La1/n;->b:La1/k;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, La1/n;->c:F

    .line 19
    .line 20
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
    sget-object p0, La1/n;->b:La1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, La1/n;->c:F

    .line 2
    .line 3
    return p0
.end method
