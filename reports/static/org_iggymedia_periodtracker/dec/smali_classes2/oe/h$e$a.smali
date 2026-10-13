.class public final Loe/h$e$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h$e;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lle/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lle/e;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lle/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/h$e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Loe/h$e$a;->e:Lle/e;

    .line 4
    .line 5
    iput-object p3, p0, Loe/h$e$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x5b

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "com.skydoves.landscapist.glide.GlideImage.<anonymous>.<anonymous> (GlideImage.kt:163)"

    .line 40
    .line 41
    const v2, -0x7c5cf101

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    new-instance v5, Lle/j;

    .line 48
    .line 49
    iget-object v0, p0, Loe/h$e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v5, v0}, Lle/j;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Loe/h$e$a;->e:Lle/e;

    .line 59
    .line 60
    new-instance v7, Lle/j;

    .line 61
    .line 62
    iget-object v0, p0, Loe/h$e$a;->i:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bumptech/glide/j;

    .line 74
    .line 75
    iget-object p0, p0, Loe/h$e$a;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->L0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p0}, Lle/j;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v9, p4, 0xe

    .line 92
    .line 93
    move-wide v3, p1

    .line 94
    move-object v8, p3

    .line 95
    invoke-static/range {v3 .. v9}, Loe/h;->e(JLle/j;Lle/e;Lle/j;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Loe/h$e$a;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
