.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp3;->a:Landroidx/compose/material/SnackbarData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp3;->a:Landroidx/compose/material/SnackbarData;

    invoke-static {v0}, Landroidx/compose/material/SnackbarKt;->g(Landroidx/compose/material/SnackbarData;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
