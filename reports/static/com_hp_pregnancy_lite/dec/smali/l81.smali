.class public final synthetic Ll81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/WindowBoundsCalculator;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll81;->a:Landroidx/compose/material3/WindowBoundsCalculator;

    iput p2, p0, Ll81;->b:I

    iput-object p3, p0, Ll81;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ll81;->d:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll81;->a:Landroidx/compose/material3/WindowBoundsCalculator;

    iget v1, p0, Ll81;->b:I

    iget-object v2, p0, Ll81;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ll81;->d:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->d(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
