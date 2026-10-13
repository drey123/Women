.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls34;->a:I

    iput-object p2, p0, Ls34;->b:Landroidx/compose/material3/TimePickerState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls34;->a:I

    iget-object v1, p0, Ls34;->b:Landroidx/compose/material3/TimePickerState;

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerKt;->d(ILandroidx/compose/material3/TimePickerState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
