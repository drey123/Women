.class public final Landroidx/compose/material3/tokens/AppBarSmallTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/AppBarSmallTokens;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "a",
        "()F",
        "ContainerHeight",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "c",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "getSubtitleFont",
        "()Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "SubtitleFont",
        "d",
        "getTitleFont",
        "TitleFont",
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
.field public static final a:Landroidx/compose/material3/tokens/AppBarSmallTokens;

.field public static final b:F

.field public static final c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->b:F

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelMedium:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

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

    sget v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->b:F

    return v0
.end method
