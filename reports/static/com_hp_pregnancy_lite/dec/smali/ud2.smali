.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud2;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lud2;->b:J

    iput-object p4, p0, Lud2;->c:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-object p5, p0, Lud2;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lud2;->e:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lud2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lud2;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lud2;->b:J

    iget-object v3, p0, Lud2;->c:Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v4, p0, Lud2;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lud2;->e:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lud2;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->c(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
