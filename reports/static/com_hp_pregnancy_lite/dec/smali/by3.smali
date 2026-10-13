.class public final synthetic Lby3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TextFieldLabelPosition;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby3;->a:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object p2, p0, Lby3;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lby3;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lby3;->a:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v1, p0, Lby3;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lby3;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Size;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Size;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
