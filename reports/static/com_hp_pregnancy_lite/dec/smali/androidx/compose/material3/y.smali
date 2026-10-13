.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DatePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DatePickerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/DatePickerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/y;->a:Landroidx/compose/material3/DatePickerState;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;->b(Landroidx/compose/material3/DatePickerState;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
