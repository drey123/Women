.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lu5;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lu5;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lu5;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lu5;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lu5;->f:J

    iput-wide p8, p0, Lu5;->g:J

    iput p10, p0, Lu5;->h:I

    iput p11, p0, Lu5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lu5;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lu5;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lu5;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lu5;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lu5;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Lu5;->f:J

    iget-wide v7, p0, Lu5;->g:J

    iget v9, p0, Lu5;->h:I

    iget v10, p0, Lu5;->i:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AlertDialogKt;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
