.class public final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x43c80000    # 400.0f

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    .line 13
    .line 14
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->b:I

    .line 17
    .line 18
    return-void
.end method
