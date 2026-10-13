.class public final Landroidx/compose/material3/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "",
        "Landroidx/compose/material3/SheetState;",
        "a",
        "Landroidx/compose/material3/SheetState;",
        "()Landroidx/compose/material3/SheetState;",
        "bottomSheetState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "b",
        "Landroidx/compose/material3/SnackbarHostState;",
        "()Landroidx/compose/material3/SnackbarHostState;",
        "snackbarHostState",
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


# instance fields
.field public final a:Landroidx/compose/material3/SheetState;

.field public final b:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/SheetState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->a:Landroidx/compose/material3/SheetState;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldState;->b:Landroidx/compose/material3/SnackbarHostState;

    return-object v0
.end method
