.class public final La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:La1/b;

.field public static final b:F

.field public static final c:La1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    invoke-direct {v0}, La1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/b;->a:La1/b;

    .line 7
    .line 8
    const/high16 v0, 0x43180000    # 152.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, La1/b;->b:F

    .line 15
    .line 16
    sget-object v0, La1/q0;->G:La1/q0;

    .line 17
    .line 18
    sput-object v0, La1/b;->c:La1/q0;

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
.method public final a()F
    .locals 0

    .line 1
    sget p0, La1/b;->b:F

    .line 2
    .line 3
    return p0
.end method
