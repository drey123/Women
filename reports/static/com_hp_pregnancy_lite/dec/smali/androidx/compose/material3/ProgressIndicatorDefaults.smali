.class public final Landroidx/compose/material3/ProgressIndicatorDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0005\u0010\u000eR \u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0008R \u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u0008R \u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0008R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0011\u0010)\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010*\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/material3/ProgressIndicatorDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "e",
        "()F",
        "CircularStrokeWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "c",
        "I",
        "getLinearStrokeCap-KaPHkGw",
        "()I",
        "LinearStrokeCap",
        "d",
        "getCircularDeterminateStrokeCap-KaPHkGw",
        "CircularDeterminateStrokeCap",
        "CircularIndeterminateStrokeCap",
        "f",
        "getLinearTrackStopIndicatorSize-D9Ej5fM",
        "getLinearTrackStopIndicatorSize-D9Ej5fM$annotations",
        "LinearTrackStopIndicatorSize",
        "g",
        "getLinearIndicatorTrackGapSize-D9Ej5fM",
        "getLinearIndicatorTrackGapSize-D9Ej5fM$annotations",
        "LinearIndicatorTrackGapSize",
        "h",
        "getCircularIndicatorTrackGapSize-D9Ej5fM$annotations",
        "CircularIndicatorTrackGapSize",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "i",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getProgressAnimationSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "ProgressAnimationSpec",
        "Landroidx/compose/ui/graphics/Color;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)J",
        "circularColor",
        "circularIndeterminateTrackColor",
        "material3"
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
.field public static final a:Landroidx/compose/material3/ProgressIndicatorDefaults;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/animation/core/SpringSpec;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:Landroidx/compose/material3/ProgressIndicatorDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->c()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:F

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v2

    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v2

    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->d:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->b()I

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:I

    sget-object v1, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->b()F

    move-result v2

    sput v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->c()F

    move-result v1

    sput v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->g:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->h:F

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const v1, 0x3a83126f    # 0.001f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->i:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)"

    const v2, 0x6b7ceedd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->k(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-wide p1
.end method

.method public final b()I
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:I

    return v0
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)"

    const v1, -0x741a9cc3

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:F

    return v0
.end method
