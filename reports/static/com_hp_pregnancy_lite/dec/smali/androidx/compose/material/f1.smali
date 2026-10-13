.class public final synthetic Landroidx/compose/material/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/TextFieldTransitionScope;

.field public final synthetic b:Landroidx/compose/material/InputPhase;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function6;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f1;->a:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/f1;->b:Landroidx/compose/material/InputPhase;

    iput-wide p3, p0, Landroidx/compose/material/f1;->c:J

    iput-wide p5, p0, Landroidx/compose/material/f1;->d:J

    iput-object p7, p0, Landroidx/compose/material/f1;->e:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material/f1;->f:Z

    iput-object p9, p0, Landroidx/compose/material/f1;->g:Lkotlin/jvm/functions/Function6;

    iput p10, p0, Landroidx/compose/material/f1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/material/f1;->a:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/f1;->b:Landroidx/compose/material/InputPhase;

    iget-wide v2, p0, Landroidx/compose/material/f1;->c:J

    iget-wide v4, p0, Landroidx/compose/material/f1;->d:J

    iget-object v6, p0, Landroidx/compose/material/f1;->e:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material/f1;->f:Z

    iget-object v8, p0, Landroidx/compose/material/f1;->g:Lkotlin/jvm/functions/Function6;

    iget v9, p0, Landroidx/compose/material/f1;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
