.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lvb2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lvb2;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lvb2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lvb2;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lvb2;->f:Z

    iput-object p7, p0, Lvb2;->g:Landroidx/compose/material3/MenuItemColors;

    iput-object p8, p0, Lvb2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lvb2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Lvb2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvb2;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lvb2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lvb2;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lvb2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lvb2;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lvb2;->f:Z

    iget-object v6, p0, Lvb2;->g:Landroidx/compose/material3/MenuItemColors;

    iget-object v7, p0, Lvb2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Lvb2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Lvb2;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/MenuKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
