.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll34;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ll34;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ll34;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ll34;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ll34;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ll34;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Ll34;->g:J

    iput-object p9, p0, Ll34;->h:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Ll34;->i:I

    iput p11, p0, Ll34;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll34;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ll34;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Ll34;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ll34;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Ll34;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ll34;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, p0, Ll34;->g:J

    iget-object v8, p0, Ll34;->h:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Ll34;->i:I

    iget v10, p0, Ll34;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TimePickerDialogKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
