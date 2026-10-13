.class public final synthetic Landroidx/compose/material3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d2;->a:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    iput p2, p0, Landroidx/compose/material3/d2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/d2;->a:Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;

    iget v1, p0, Landroidx/compose/material3/d2;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->g(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
