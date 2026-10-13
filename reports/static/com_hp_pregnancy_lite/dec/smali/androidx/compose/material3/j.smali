.class public final synthetic Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Landroidx/compose/material3/j;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/j;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/j;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/j;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/j;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/j;->b:Z

    iget-object v2, p0, Landroidx/compose/material3/j;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/j;->d:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/j;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/j;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3$1$1;->a(Landroidx/compose/material3/SheetState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
