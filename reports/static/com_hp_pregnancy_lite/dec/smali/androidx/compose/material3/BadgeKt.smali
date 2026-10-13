.class public final Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\u000b\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000c\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0010\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0001\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "getBadgeWithContentHorizontalPadding",
        "()F",
        "BadgeWithContentHorizontalPadding",
        "b",
        "d",
        "BadgeWithContentHorizontalOffset",
        "c",
        "e",
        "BadgeWithContentVerticalOffset",
        "BadgeOffset",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "BadgeTopRuler",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "f",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "BadgeEndRuler",
        "material3"
    }
    k = 0x2
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/ui/layout/HorizontalRuler;

.field public static final f:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BadgeKt;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BadgeKt;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BadgeKt;->c:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BadgeKt;->d:F

    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    sput-object v0, Landroidx/compose/material3/BadgeKt;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>()V

    sput-object v0, Landroidx/compose/material3/BadgeKt;->f:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    sget-object v0, Landroidx/compose/material3/BadgeKt;->f:Landroidx/compose/ui/layout/VerticalRuler;

    return-object v0
.end method

.method public static final b()F
    .locals 1

    sget v0, Landroidx/compose/material3/BadgeKt;->d:F

    return v0
.end method

.method public static final c()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    sget-object v0, Landroidx/compose/material3/BadgeKt;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object v0
.end method

.method public static final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/BadgeKt;->b:F

    return v0
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/BadgeKt;->c:F

    return v0
.end method
