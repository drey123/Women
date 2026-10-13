.class public final Landroidx/compose/material3/WideNavigationRailDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/WideNavigationRailDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "b",
        "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "getModalExpandedProperties",
        "()Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "ModalExpandedProperties",
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
.field public static final a:Landroidx/compose/material3/WideNavigationRailDefaults;

.field public static final b:Landroidx/compose/material3/ModalWideNavigationRailProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/WideNavigationRailDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->a:Landroidx/compose/material3/WideNavigationRailDefaults;

    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->c()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/WideNavigationRailDefaults;->b:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
