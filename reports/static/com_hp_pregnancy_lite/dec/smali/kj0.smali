.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkj0;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p3, p0, Lkj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkj0;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lkj0;->e:Z

    iput p6, p0, Lkj0;->f:I

    iput p7, p0, Lkj0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkj0;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lkj0;->b:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v2, p0, Lkj0;->c:Ljava/lang/String;

    iget-object v3, p0, Lkj0;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lkj0;->e:Z

    iget v5, p0, Lkj0;->f:I

    iget v6, p0, Lkj0;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
