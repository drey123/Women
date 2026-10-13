.class public abstract Lh0/y4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lh0/y4;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lh0/y4;->a:F

    .line 2
    .line 3
    return v0
.end method
