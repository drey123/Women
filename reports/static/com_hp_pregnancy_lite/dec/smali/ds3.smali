.class public final synthetic Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/KeylineList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/KeylineList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3;->a:Landroidx/compose/material3/carousel/KeylineList;

    iput p2, p0, Lds3;->b:I

    iput p3, p0, Lds3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lds3;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget v1, p0, Lds3;->b:I

    iget v2, p0, Lds3;->c:I

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->a(Landroidx/compose/material3/carousel/KeylineList;IILandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
