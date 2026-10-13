.class public final synthetic Ld0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Ld0/a1;

.field public final synthetic e:Lk3/q;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ld0/a1;Lk3/q;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/t;->d:Ld0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/t;->e:Lk3/q;

    .line 7
    .line 8
    iput p3, p0, Ld0/t;->i:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/t;->d:Ld0/a1;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/t;->e:Lk3/q;

    .line 4
    .line 5
    iget v2, p0, Ld0/t;->i:F

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    check-cast p3, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/a;->a(Ld0/a1;Lk3/q;FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
