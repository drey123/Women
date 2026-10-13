.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/material3/TimePickerState;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt34;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lt34;->b:I

    iput-object p3, p0, Lt34;->c:Landroidx/compose/material3/TimePickerState;

    iput p4, p0, Lt34;->d:I

    iput-object p5, p0, Lt34;->e:Landroidx/compose/material3/TimePickerColors;

    iput p6, p0, Lt34;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt34;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lt34;->b:I

    iget-object v2, p0, Lt34;->c:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Lt34;->d:I

    iget-object v4, p0, Lt34;->e:Landroidx/compose/material3/TimePickerColors;

    iget v5, p0, Lt34;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->h(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
