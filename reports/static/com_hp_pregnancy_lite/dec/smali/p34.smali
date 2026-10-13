.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lp34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Lp34;->c:I

    iput-boolean p4, p0, Lp34;->d:Z

    iput p5, p0, Lp34;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp34;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lp34;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Lp34;->c:I

    iget-boolean v3, p0, Lp34;->d:Z

    iget v4, p0, Lp34;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
