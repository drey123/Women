.class public abstract Lo2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lk3/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo2/y;->a:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Lo2/y;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lapp/rive/d;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
