.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz34;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Lz34;->b:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lz34;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz34;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p0, Lz34;->b:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lz34;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->c(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
