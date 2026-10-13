.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "getTopAppBarExpandedHeight-D9Ej5fM",
        "()F",
        "TopAppBarExpandedHeight",
        "c",
        "getMediumAppBarCollapsedHeight-D9Ej5fM",
        "MediumAppBarCollapsedHeight",
        "d",
        "getMediumAppBarExpandedHeight-D9Ej5fM",
        "MediumAppBarExpandedHeight",
        "e",
        "getMediumFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM",
        "MediumFlexibleAppBarWithoutSubtitleExpandedHeight",
        "f",
        "getMediumFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM",
        "MediumFlexibleAppBarWithSubtitleExpandedHeight",
        "g",
        "getLargeAppBarCollapsedHeight-D9Ej5fM",
        "LargeAppBarCollapsedHeight",
        "h",
        "getLargeAppBarExpandedHeight-D9Ej5fM",
        "LargeAppBarExpandedHeight",
        "i",
        "getLargeFlexibleAppBarWithoutSubtitleExpandedHeight-D9Ej5fM",
        "LargeFlexibleAppBarWithoutSubtitleExpandedHeight",
        "j",
        "getLargeFlexibleAppBarWithSubtitleExpandedHeight-D9Ej5fM",
        "LargeFlexibleAppBarWithSubtitleExpandedHeight",
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
.field public static final a:Landroidx/compose/material3/TopAppBarDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a:Landroidx/compose/material3/tokens/AppBarSmallTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumTokens;->a:Landroidx/compose/material3/tokens/AppBarMediumTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->a:Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->a()F

    move-result v2

    sput v2, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/AppBarMediumFlexibleTokens;->b()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->f:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarSmallTokens;->a()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->g:F

    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeTokens;->a:Landroidx/compose/material3/tokens/AppBarLargeTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeTokens;->a()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->h:F

    sget-object v0, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->a:Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->i:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AppBarLargeFlexibleTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->j:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
