.class public final synthetic Lv0/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lv0/p4;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/w3;->d:Lv0/p4;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/w3;->e:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/w3;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/w3;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv0/w3;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/w3;->d:Lv0/p4;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/w3;->e:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/w3;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/w3;->v:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-boolean p0, p0, Lv0/w3;->w:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/material/e;->e(Lv0/p4;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)Landroidx/compose/material/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
