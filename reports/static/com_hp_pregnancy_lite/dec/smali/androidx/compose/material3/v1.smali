.class public final synthetic Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/v1;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/v1;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/v1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/v1;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/v1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/v1;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/material3/v1;->a:Z

    iget-object v1, p0, Landroidx/compose/material3/v1;->b:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Landroidx/compose/material3/v1;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/v1;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/v1;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/v1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/v1;->g:Lkotlinx/coroutines/CoroutineScope;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1;->d(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
