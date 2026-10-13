.class public final synthetic Landroidx/compose/material3/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a4;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/a4;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/a4;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/a4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Landroidx/compose/material3/a4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/a4;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/a4;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/material3/a4;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/a4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Landroidx/compose/material3/a4;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
