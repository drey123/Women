.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lho3;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lho3;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lho3;->d:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Lho3;->e:Z

    iput-wide p6, p0, Lho3;->f:J

    iput p8, p0, Lho3;->g:I

    iput p9, p0, Lho3;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lho3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lho3;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lho3;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lho3;->d:Landroidx/compose/material3/SliderColors;

    iget-boolean v4, p0, Lho3;->e:Z

    iget-wide v5, p0, Lho3;->f:J

    iget v7, p0, Lho3;->g:I

    iget v8, p0, Lho3;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
