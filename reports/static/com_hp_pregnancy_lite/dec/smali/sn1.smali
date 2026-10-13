.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lsn1;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lsn1;->c:Z

    iput-object p4, p0, Lsn1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lsn1;->e:Landroidx/compose/material3/IconButtonColors;

    iput-object p6, p0, Lsn1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lsn1;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lsn1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsn1;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lsn1;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lsn1;->c:Z

    iget-object v3, p0, Lsn1;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lsn1;->e:Landroidx/compose/material3/IconButtonColors;

    iget-object v5, p0, Lsn1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Lsn1;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lsn1;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
