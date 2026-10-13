.class public final synthetic Li23;
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

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li23;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Li23;->b:J

    iput p4, p0, Li23;->c:F

    iput-wide p5, p0, Li23;->d:J

    iput p7, p0, Li23;->e:I

    iput p8, p0, Li23;->f:I

    iput p9, p0, Li23;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li23;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Li23;->b:J

    iget v3, p0, Li23;->c:F

    iget-wide v4, p0, Li23;->d:J

    iget v6, p0, Li23;->e:I

    iget v7, p0, Li23;->f:I

    iget v8, p0, Li23;->g:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
