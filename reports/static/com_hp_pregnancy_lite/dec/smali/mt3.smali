.class public final synthetic Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/SwitchColors;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmt3;->a:Z

    iput-object p2, p0, Lmt3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmt3;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lmt3;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Lmt3;->e:Z

    iput-object p6, p0, Lmt3;->f:Landroidx/compose/material3/SwitchColors;

    iput-object p7, p0, Lmt3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Lmt3;->h:I

    iput p9, p0, Lmt3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lmt3;->a:Z

    iget-object v1, p0, Lmt3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lmt3;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lmt3;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Lmt3;->e:Z

    iget-object v5, p0, Lmt3;->f:Landroidx/compose/material3/SwitchColors;

    iget-object v6, p0, Lmt3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, p0, Lmt3;->h:I

    iget v8, p0, Lmt3;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SwitchKt;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
