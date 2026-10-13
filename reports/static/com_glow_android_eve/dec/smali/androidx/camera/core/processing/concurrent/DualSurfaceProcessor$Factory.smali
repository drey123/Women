.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "DualSurfaceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static sSupplier:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)Landroidx/camera/core/processing/SurfaceProcessorInternal;
    .locals 1
    .param p0    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/LayoutSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/LayoutSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static setSupplier(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/camera/core/DynamicRange;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/LayoutSettings;",
            "Landroidx/camera/core/processing/SurfaceProcessorInternal;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;->sSupplier:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
