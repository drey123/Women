.class public final synthetic Lv0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:Landroidx/compose/material/d;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/material/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv0/w1;->d:F

    .line 5
    .line 6
    iput p2, p0, Lv0/w1;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lv0/w1;->i:Landroidx/compose/material/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv0/w1;->d:F

    .line 2
    .line 3
    iget v1, p0, Lv0/w1;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Lv0/w1;->i:Landroidx/compose/material/d;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/material/c;->d(FFLandroidx/compose/material/d;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
