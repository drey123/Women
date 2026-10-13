.class public final synthetic Lv0/o4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o4;->d:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/o4;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/o4;->i:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv0/o4;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/o4;->d:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/o4;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/o4;->i:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget-boolean p0, p0, Lv0/o4;->v:Z

    .line 8
    .line 9
    check-cast p1, Lv0/p4;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/material/f$a;->a(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;ZLv0/p4;)Landroidx/compose/material/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
