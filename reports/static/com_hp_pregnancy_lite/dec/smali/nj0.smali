.class public final synthetic Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lnj0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnj0;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lnj0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt;->y(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
