.class public final Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/r;->a:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->k:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
