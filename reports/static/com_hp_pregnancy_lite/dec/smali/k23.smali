.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lk23;->b:J

    iput p4, p0, Lk23;->c:F

    iput-wide p5, p0, Lk23;->d:J

    iput p7, p0, Lk23;->e:I

    iput p8, p0, Lk23;->f:F

    iput p9, p0, Lk23;->g:I

    iput p10, p0, Lk23;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk23;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lk23;->b:J

    iget v3, p0, Lk23;->c:F

    iget-wide v4, p0, Lk23;->d:J

    iget v6, p0, Lk23;->e:I

    iget v7, p0, Lk23;->f:F

    iget v8, p0, Lk23;->g:I

    iget v9, p0, Lk23;->h:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/Modifier;JFJIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
