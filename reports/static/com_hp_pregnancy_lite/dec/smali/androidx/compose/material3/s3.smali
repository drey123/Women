.class public final synthetic Landroidx/compose/material3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/SnackbarData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/SnackbarData;

    invoke-static {v0}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;->a(Landroidx/compose/material3/SnackbarData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
