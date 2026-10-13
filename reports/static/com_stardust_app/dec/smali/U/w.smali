.class public final LU/w;
.super Ljava/lang/Object;
.source "LayoutCompat.android.kt"


# static fields
.field public static final a:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    sput-object v0, LU/w;->a:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    return-void
.end method
