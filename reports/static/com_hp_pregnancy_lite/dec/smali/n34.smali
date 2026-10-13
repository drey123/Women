.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln34;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Ln34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Ln34;->c:F

    iput-boolean p4, p0, Ln34;->d:Z

    iput-object p5, p0, Ln34;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ln34;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Ln34;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln34;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ln34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Ln34;->c:F

    iget-boolean v3, p0, Ln34;->d:Z

    iget-object v4, p0, Ln34;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ln34;->f:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Ln34;->g:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->m(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
