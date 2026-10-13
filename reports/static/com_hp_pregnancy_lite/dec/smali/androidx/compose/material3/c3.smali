.class public final synthetic Landroidx/compose/material3/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c3;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/c3;->b:Ljava/util/List;

    iput p3, p0, Landroidx/compose/material3/c3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/c3;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/c3;->b:Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/c3;->c:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->a(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
