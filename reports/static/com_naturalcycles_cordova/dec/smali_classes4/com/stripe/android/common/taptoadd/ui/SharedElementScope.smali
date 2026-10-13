.class public final Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;
.super Ljava/lang/Object;
.source "SharedElementScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;",
        "",
        "sharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V",
        "getSharedTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScope;",
        "getAnimatedVisibilityScope",
        "()Landroidx/compose/animation/AnimatedVisibilityScope;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

.field private final sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 1

    const-string v0, "sharedTransitionScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    return-void
.end method


# virtual methods
.method public final getAnimatedVisibilityScope()Landroidx/compose/animation/AnimatedVisibilityScope;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->animatedVisibilityScope:Landroidx/compose/animation/AnimatedVisibilityScope;

    return-object p0
.end method

.method public final getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScope;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/SharedElementScope;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScope;

    return-object p0
.end method
