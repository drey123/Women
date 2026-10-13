.class public final synthetic Lw/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lw/m1;

.field public final synthetic e:Lkotlin/jvm/internal/m0;

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic v:Lw/m2;

.field public final synthetic w:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/o1;->d:Lw/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lw/o1;->e:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lw/o1;->i:Lkotlin/jvm/internal/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lw/o1;->v:Lw/m2;

    .line 11
    .line 12
    iput-object p5, p0, Lw/o1;->w:Lkotlin/jvm/internal/i0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/o1;->d:Lw/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lw/o1;->e:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lw/o1;->i:Lkotlin/jvm/internal/j0;

    .line 6
    .line 7
    iget-object v3, p0, Lw/o1;->v:Lw/m2;

    .line 8
    .line 9
    iget-object v4, p0, Lw/o1;->w:Lkotlin/jvm/internal/i0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {v0 .. v5}, Lw/m1$d;->a(Lw/m1;Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/j0;Lw/m2;Lkotlin/jvm/internal/i0;F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
