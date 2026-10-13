.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo81;->a:Z

    iput-object p2, p0, Lo81;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo81;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo81;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo81;->e:I

    iput p6, p0, Lo81;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lo81;->a:Z

    iget-object v1, p0, Lo81;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo81;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo81;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo81;->e:I

    iget v5, p0, Lo81;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
