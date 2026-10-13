.class public final Lv0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lv0/k;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/k;->a:Lv0/k;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lv0/k;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lv0/k;->c:F

    .line 23
    .line 24
    invoke-static {}, Lv0/t;->o()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lv0/t;->o()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv0/k;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 42
    .line 43
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
.method public final a()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    sget-object p0, Lv0/k;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Lv0/k;->b:F

    .line 2
    .line 3
    return p0
.end method
