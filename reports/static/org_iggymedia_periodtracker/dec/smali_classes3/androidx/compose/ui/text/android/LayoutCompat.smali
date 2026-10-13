.class public final Landroidx/compose/ui/text/android/LayoutCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutCompat$BreakStrategy;,
        Landroidx/compose/ui/text/android/LayoutCompat$HyphenationFrequency;,
        Landroidx/compose/ui/text/android/LayoutCompat$JustificationMode;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$LineBreakWordStyle;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextDirection;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextGranularity;,
        Landroidx/compose/ui/text/android/LayoutCompat$TextLayoutAlignment;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/LayoutCompat;

.field public static final b:Landroid/text/Layout$Alignment;

.field public static final c:Landroid/text/TextDirectionHeuristic;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/LayoutCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/android/LayoutCompat;->c:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Landroidx/compose/ui/text/android/LayoutCompat;->d:I

    .line 19
    .line 20
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
.method public final a()Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/android/LayoutCompat;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/text/TextDirectionHeuristic;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/text/android/LayoutCompat;->c:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
