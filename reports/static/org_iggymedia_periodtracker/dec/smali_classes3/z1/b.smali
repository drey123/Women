.class public abstract Lz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lk3/f;->a(FF)Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/b;->a:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Lz1/b;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method
