.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lz5;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lz5;->c:Landroidx/compose/ui/window/DialogProperties;

    iput-object p4, p0, Lz5;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lz5;->e:I

    iput p6, p0, Lz5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lz5;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lz5;->c:Landroidx/compose/ui/window/DialogProperties;

    iget-object v3, p0, Lz5;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Lz5;->e:I

    iget v5, p0, Lz5;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/AlertDialogKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
