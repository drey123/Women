.class public final Landroidx/constraintlayout/compose/DesignElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003RQ\u0010\u000f\u001a1\u0012\u0004\u0012\u00020\u0005\u0012\'\u0012%\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u00080\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DesignElements;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "b",
        "Ljava/util/HashMap;",
        "a",
        "()Ljava/util/HashMap;",
        "setMap",
        "(Ljava/util/HashMap;)V",
        "map",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/constraintlayout/compose/DesignElements;

.field public static b:Ljava/util/HashMap;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/DesignElements;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/DesignElements;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/DesignElements;->a:Landroidx/constraintlayout/compose/DesignElements;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/DesignElements;->b:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/DesignElements;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/DesignElements;->b:Ljava/util/HashMap;

    return-object v0
.end method
