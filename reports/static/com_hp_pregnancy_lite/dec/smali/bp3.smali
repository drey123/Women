.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lbp3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lbp3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lbp3;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Lbp3;->e:J

    iput-wide p7, p0, Lbp3;->f:J

    iput p9, p0, Lbp3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbp3;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lbp3;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lbp3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lbp3;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Lbp3;->e:J

    iget-wide v6, p0, Lbp3;->f:J

    iget v8, p0, Lbp3;->g:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
