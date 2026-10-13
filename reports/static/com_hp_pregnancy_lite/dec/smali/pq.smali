.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/material3/SheetState;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpq;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpq;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpq;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpq;->f:Landroidx/compose/material3/SheetState;

    iput p7, p0, Lpq;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpq;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpq;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lpq;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lpq;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lpq;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lpq;->f:Landroidx/compose/material3/SheetState;

    iget v6, p0, Lpq;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/BottomSheetScaffoldKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
