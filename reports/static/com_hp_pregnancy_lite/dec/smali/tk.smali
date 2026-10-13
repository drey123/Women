.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/PredictiveBackState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    iput-boolean p2, p0, Ltk;->b:Z

    iput-object p3, p0, Ltk;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Ltk;->d:I

    iput p5, p0, Ltk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltk;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    iget-boolean v1, p0, Ltk;->b:Z

    iget-object v2, p0, Ltk;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Ltk;->d:I

    iget v4, p0, Ltk;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->a(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
