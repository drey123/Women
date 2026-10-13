.class public final Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;",
        "",
        "<init>",
        "()V",
        "controlButtonHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getControlButtonHeight-D9Ej5fM",
        "()F",
        "F",
        "controlStackBottomHeight",
        "getControlStackBottomHeight-D9Ej5fM",
        "standardButtonGradient",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "getStandardButtonGradient",
        "()Ljava/util/List;",
        "POINTS_OF_INTEREST_TRANSITION_TIME_MS",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljava/util/List;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;

    invoke-direct {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;

    const/16 v0, 0x2d

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->b:F

    const/16 v0, 0x96

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->c:F

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->d:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->c:F

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DViewConstants;->d:Ljava/util/List;

    return-object v0
.end method
