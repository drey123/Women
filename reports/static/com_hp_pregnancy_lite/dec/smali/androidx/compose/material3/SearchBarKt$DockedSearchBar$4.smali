.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v15, p1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:2049)"

    const v5, -0x4c0ae50e

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->a:Landroidx/compose/material3/SearchBarColors;

    invoke-virtual {v1}, Landroidx/compose/material3/SearchBarColors;->c()Landroidx/compose/material3/TextFieldColors;

    move-result-object v16

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->b:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->e:Z

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->g:Z

    iget-object v13, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->h:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->i:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->j:Lkotlin/jvm/functions/Function2;

    move-object v15, v1

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/high16 v19, 0x30000

    move-object/from16 v18, p1

    invoke-virtual/range {v5 .. v21}, Landroidx/compose/material3/SearchBarDefaults;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
