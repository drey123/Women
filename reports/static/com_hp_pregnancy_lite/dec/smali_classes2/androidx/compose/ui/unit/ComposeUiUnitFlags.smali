.class public final Landroidx/compose/ui/unit/ComposeUiUnitFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/unit/ExperimentalUnitApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/unit/ComposeUiUnitFlags;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "isDpCompareToChanged$annotations",
        "isDpCompareToChanged",
        "ui-unit"
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
.field public static final a:Landroidx/compose/ui/unit/ComposeUiUnitFlags;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;

    invoke-direct {v0}, Landroidx/compose/ui/unit/ComposeUiUnitFlags;-><init>()V

    sput-object v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;->a:Landroidx/compose/ui/unit/ComposeUiUnitFlags;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;->b:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/ComposeUiUnitFlags;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
