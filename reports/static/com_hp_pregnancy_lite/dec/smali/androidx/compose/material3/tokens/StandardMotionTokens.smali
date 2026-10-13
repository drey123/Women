.class public final Landroidx/compose/material3/tokens/StandardMotionTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/tokens/StandardMotionTokens;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "F",
        "c",
        "()F",
        "SpringDefaultSpatialDamping",
        "d",
        "SpringDefaultSpatialStiffness",
        "a",
        "SpringDefaultEffectsDamping",
        "e",
        "SpringDefaultEffectsStiffness",
        "f",
        "g",
        "SpringFastSpatialDamping",
        "h",
        "SpringFastSpatialStiffness",
        "SpringFastEffectsDamping",
        "i",
        "SpringFastEffectsStiffness",
        "j",
        "k",
        "SpringSlowSpatialDamping",
        "l",
        "SpringSlowSpatialStiffness",
        "SpringSlowEffectsDamping",
        "m",
        "SpringSlowEffectsStiffness",
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


# static fields
.field public static final a:Landroidx/compose/material3/tokens/StandardMotionTokens;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/StandardMotionTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/StandardMotionTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->a:Landroidx/compose/material3/tokens/StandardMotionTokens;

    const v0, 0x3f666666    # 0.9f

    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->b:F

    const/high16 v1, 0x442f0000    # 700.0f

    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->d:F

    const/high16 v2, 0x44c80000    # 1600.0f

    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->e:F

    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->f:F

    const/high16 v2, 0x44af0000    # 1400.0f

    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->g:F

    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->h:F

    const v2, 0x456d8000    # 3800.0f

    sput v2, Landroidx/compose/material3/tokens/StandardMotionTokens;->i:F

    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->j:F

    const/high16 v0, 0x43960000    # 300.0f

    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->k:F

    sput v1, Landroidx/compose/material3/tokens/StandardMotionTokens;->l:F

    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->m:F

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

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->d:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->h:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->g:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->l:F

    return v0
.end method

.method public final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->m:F

    return v0
.end method

.method public final k()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->j:F

    return v0
.end method

.method public final l()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/StandardMotionTokens;->k:F

    return v0
.end method
