.class public final Landroidx/compose/material3/AssistChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/AssistChipDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "getHeight-D9Ej5fM",
        "()F",
        "Height",
        "c",
        "getIconSize-D9Ej5fM",
        "IconSize",
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
.field public static final a:Landroidx/compose/material3/AssistChipDefaults;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/AssistChipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/AssistChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/AssistChipDefaults;->a:Landroidx/compose/material3/AssistChipDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->a:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->a()F

    move-result v1

    sput v1, Landroidx/compose/material3/AssistChipDefaults;->b:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->b()F

    move-result v0

    sput v0, Landroidx/compose/material3/AssistChipDefaults;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
