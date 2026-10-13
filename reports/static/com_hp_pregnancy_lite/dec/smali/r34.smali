.class public final synthetic Lr34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr34;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lr34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Lr34;->c:F

    iput-boolean p4, p0, Lr34;->d:Z

    iput-object p5, p0, Lr34;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lr34;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr34;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lr34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Lr34;->c:F

    iget-boolean v3, p0, Lr34;->d:Z

    iget-object v4, p0, Lr34;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lr34;->f:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->n(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
