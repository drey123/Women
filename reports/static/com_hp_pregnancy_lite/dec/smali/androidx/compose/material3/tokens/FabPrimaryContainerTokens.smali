.class public final Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0010\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "b",
        "Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "a",
        "()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;",
        "ContainerColor",
        "Landroidx/compose/ui/unit/Dp;",
        "c",
        "F",
        "()F",
        "ContainerElevation",
        "d",
        "FocusedContainerElevation",
        "e",
        "getFocusedIconColor",
        "FocusedIconColor",
        "f",
        "HoveredContainerElevation",
        "g",
        "getHoveredIconColor",
        "HoveredIconColor",
        "h",
        "getIconColor",
        "IconColor",
        "i",
        "PressedContainerElevation",
        "j",
        "getPressedIconColor",
        "PressedIconColor",
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
.field public static final a:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->a:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->d()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->c:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->d()F

    move-result v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->e()F

    move-result v2

    sput v2, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->f:F

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->d()F

    move-result v0

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->i:F

    sput-object v1, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->i:F

    return v0
.end method
