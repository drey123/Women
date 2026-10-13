.class public final synthetic Lv0/d6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/material/SnackbarData;

.field public final synthetic e:Landroidx/compose/material/SnackbarData;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lv0/o2;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Lv0/o2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/d6;->d:Landroidx/compose/material/SnackbarData;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/d6;->e:Landroidx/compose/material/SnackbarData;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/d6;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/d6;->v:Lv0/o2;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/d6;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/d6;->d:Landroidx/compose/material/SnackbarData;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/d6;->e:Landroidx/compose/material/SnackbarData;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/d6;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/d6;->v:Lv0/o2;

    .line 8
    .line 9
    iget-object v4, p0, Lv0/d6;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/i;->i(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Lv0/o2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
