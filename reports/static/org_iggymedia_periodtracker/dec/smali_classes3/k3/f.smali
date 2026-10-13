.class public abstract Lk3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(FF)Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk3/e;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lk3/f;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
