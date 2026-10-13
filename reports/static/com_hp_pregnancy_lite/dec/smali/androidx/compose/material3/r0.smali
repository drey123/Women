.class public final synthetic Landroidx/compose/material3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r0;->a:Landroidx/compose/material3/DateRangePickerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/r0;->a:Landroidx/compose/material3/DateRangePickerState;

    check-cast p1, Landroidx/compose/material3/DisplayMode;

    invoke-static {v0, p1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->a(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DisplayMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
