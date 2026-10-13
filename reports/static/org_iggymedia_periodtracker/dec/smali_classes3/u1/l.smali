.class public final Lu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# static fields
.field public static final d:Lu1/l;

.field public static final e:J

.field public static final i:Lk3/q;

.field public static final v:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/l;->d:Lu1/l;

    .line 7
    .line 8
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/k$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lu1/l;->e:J

    .line 15
    .line 16
    sget-object v0, Lk3/q;->d:Lk3/q;

    .line 17
    .line 18
    sput-object v0, Lu1/l;->i:Lk3/q;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lk3/f;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lu1/l;->v:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
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
.method public a()J
    .locals 2

    .line 1
    sget-wide v0, Lu1/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    sget-object p0, Lu1/l;->v:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    sget-object p0, Lu1/l;->i:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method
