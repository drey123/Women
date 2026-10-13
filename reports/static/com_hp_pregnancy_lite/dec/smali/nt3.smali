.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SwitchColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lnt3;->b:Z

    iput-boolean p3, p0, Lnt3;->c:Z

    iput-object p4, p0, Lnt3;->d:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Lnt3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lnt3;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p7, p0, Lnt3;->g:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Lnt3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnt3;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lnt3;->b:Z

    iget-boolean v2, p0, Lnt3;->c:Z

    iget-object v3, p0, Lnt3;->d:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Lnt3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lnt3;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v6, p0, Lnt3;->g:Landroidx/compose/ui/graphics/Shape;

    iget v7, p0, Lnt3;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
