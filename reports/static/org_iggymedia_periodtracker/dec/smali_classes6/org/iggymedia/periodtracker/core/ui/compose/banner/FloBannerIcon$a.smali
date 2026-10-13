.class public final Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;->a:Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon$a;

    .line 7
    .line 8
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
.method public final a(ILandroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/ui/compose/banner/FloBannerIcon;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.banner.FloBannerIcon.Companion.painterIcon (FloBanner.kt:236)"

    .line 9
    .line 10
    const v1, 0x1c17540e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p0, p3, 0xe

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/compose/banner/PainterIcon;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/banner/PainterIcon;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
