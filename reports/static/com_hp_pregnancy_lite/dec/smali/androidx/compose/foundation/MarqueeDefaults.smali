.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "I",
        "a",
        "()I",
        "getIterations$annotations",
        "Iterations",
        "c",
        "getRepeatDelayMillis$annotations",
        "RepeatDelayMillis",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "d",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "Spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "e",
        "F",
        "()F",
        "Velocity",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/MarqueeDefaults;

.field public static final b:I

.field public static final c:I

.field public static final d:Landroidx/compose/foundation/MarqueeSpacing;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->a:Landroidx/compose/foundation/MarqueeDefaults;

    const/4 v0, 0x3

    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->b:I

    const/16 v0, 0x4b0

    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->c:I

    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->a:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->b(F)Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->d:Landroidx/compose/foundation/MarqueeSpacing;

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->c:I

    return v0
.end method

.method public final c()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/MarqueeDefaults;->d:Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->e:F

    return v0
.end method
