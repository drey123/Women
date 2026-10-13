.class public final synthetic Lv0/i7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic E:F

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic v:Landroidx/compose/material/TextFieldColors;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv0/i7;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv0/i7;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv0/i7;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/i7;->v:Landroidx/compose/material/TextFieldColors;

    .line 11
    .line 12
    iput p5, p0, Lv0/i7;->w:F

    .line 13
    .line 14
    iput p6, p0, Lv0/i7;->E:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv0/i7;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lv0/i7;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv0/i7;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/i7;->v:Landroidx/compose/material/TextFieldColors;

    .line 8
    .line 9
    iget v4, p0, Lv0/i7;->w:F

    .line 10
    .line 11
    iget v5, p0, Lv0/i7;->E:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lv0/j7;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
