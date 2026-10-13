.class public final synthetic Landroidx/compose/material3/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TimePickerState;

.field public final synthetic b:Landroidx/compose/ui/node/Ref;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/q4;->a:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/q4;->b:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/compose/material3/q4;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/q4;->a:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/q4;->b:Landroidx/compose/ui/node/Ref;

    iget-object v2, p0, Landroidx/compose/material3/q4;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->c(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
