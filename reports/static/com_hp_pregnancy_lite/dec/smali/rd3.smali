.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Landroidx/compose/material/ScaffoldState;


# direct methods
.method public synthetic constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrd3;->a:Z

    iput p2, p0, Lrd3;->b:I

    iput-object p3, p0, Lrd3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lrd3;->d:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lrd3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lrd3;->f:Landroidx/compose/material/MutableWindowInsets;

    iput-object p7, p0, Lrd3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lrd3;->h:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lrd3;->i:Landroidx/compose/material/ScaffoldState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lrd3;->a:Z

    iget v1, p0, Lrd3;->b:I

    iget-object v2, p0, Lrd3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lrd3;->d:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lrd3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lrd3;->f:Landroidx/compose/material/MutableWindowInsets;

    iget-object v6, p0, Lrd3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lrd3;->h:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lrd3;->i:Landroidx/compose/material/ScaffoldState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ScaffoldKt;->l(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
