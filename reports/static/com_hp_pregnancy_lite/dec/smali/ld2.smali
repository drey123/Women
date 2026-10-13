.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/animation/core/Animatable;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lld2;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lld2;->c:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lld2;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lld2;->a:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Lld2;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lld2;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lld2;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
