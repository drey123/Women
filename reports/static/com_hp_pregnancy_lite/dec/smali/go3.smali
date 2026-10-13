.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic c:Landroidx/compose/material3/SliderState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lgo3;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lgo3;->c:Landroidx/compose/material3/SliderState;

    iput-object p4, p0, Lgo3;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lgo3;->e:Landroidx/compose/material3/SliderColors;

    iput-boolean p6, p0, Lgo3;->f:Z

    iput-wide p7, p0, Lgo3;->g:J

    iput p9, p0, Lgo3;->h:I

    iput p10, p0, Lgo3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgo3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lgo3;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Lgo3;->c:Landroidx/compose/material3/SliderState;

    iget-object v3, p0, Lgo3;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lgo3;->e:Landroidx/compose/material3/SliderColors;

    iget-boolean v5, p0, Lgo3;->f:Z

    iget-wide v6, p0, Lgo3;->g:J

    iget v8, p0, Lgo3;->h:I

    iget v9, p0, Lgo3;->i:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
