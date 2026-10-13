.class public final Landroidx/compose/material3/BottomAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/BottomAppBarDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "getContainerElevation-D9Ej5fM",
        "()F",
        "ContainerElevation",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "c",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "ContentPadding",
        "d",
        "getFlexibleContentPadding$material3",
        "FlexibleContentPadding",
        "e",
        "getFlexibleBottomAppBarHeight-D9Ej5fM$material3",
        "FlexibleBottomAppBarHeight",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "f",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getFlexibleHorizontalArrangement$material3",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "FlexibleHorizontalArrangement",
        "g",
        "getFlexibleFixedHorizontalArrangement$material3",
        "FlexibleFixedHorizontalArrangement",
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
.field public static final a:Landroidx/compose/material3/BottomAppBarDefaults;

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final d:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final e:F

.field public static final f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/BottomAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->a:Landroidx/compose/material3/BottomAppBarDefaults;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomAppBarDefaults;->b:F

    invoke-static {}, Landroidx/compose/material3/AppBarKt;->j()F

    move-result v1

    invoke-static {}, Landroidx/compose/material3/AppBarKt;->p()F

    move-result v2

    invoke-static {}, Landroidx/compose/material3/AppBarKt;->j()F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValues;

    sget-object v0, Landroidx/compose/material3/tokens/DockedToolbarTokens;->a:Landroidx/compose/material3/tokens/DockedToolbarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->b()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->d()F

    move-result v3

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/BottomAppBarDefaults;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/BottomAppBarDefaults;->e:F

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DockedToolbarTokens;->c()F

    move-result v0

    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->r(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
