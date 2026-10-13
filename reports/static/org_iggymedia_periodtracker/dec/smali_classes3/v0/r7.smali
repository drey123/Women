.class public final synthetic Lv0/r7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/material/TextFieldColors;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0/r7;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Lv0/r7;->e:Landroidx/compose/material/TextFieldColors;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/r7;->i:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv0/r7;->v:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv0/r7;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lv0/r7;->e:Landroidx/compose/material/TextFieldColors;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv0/r7;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lv0/r7;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lv0/w7$a;->a(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
