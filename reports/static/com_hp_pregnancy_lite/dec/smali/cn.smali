.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/TooltipState;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcn;->b:Landroidx/compose/material3/TooltipState;

    iput-object p3, p0, Lcn;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcn;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcn;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcn;->b:Landroidx/compose/material3/TooltipState;

    iget-object v2, p0, Lcn;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcn;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/internal/BasicTooltipKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
