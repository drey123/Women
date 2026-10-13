.class public final Loe/h$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/h;->c(JLle/j;Lle/e;Lle/j;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Loe/i;

.field public final synthetic e:Lle/e;


# direct methods
.method public constructor <init>(Loe/i;Lle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/h$i;->d:Loe/i;

    .line 2
    .line 3
    iput-object p2, p0, Loe/h$i;->e:Lle/e;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 2
    .line 3
    check-cast p2, Lle/d;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Loe/h$i;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lle/d;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lle/d;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x70

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "com.skydoves.landscapist.glide.GlideThumbnail.<anonymous> (GlideImage.kt:327)"

    .line 48
    .line 49
    const v1, -0x344d0387    # -2.3460082E7f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Loe/h$i;->d:Loe/i;

    .line 56
    .line 57
    invoke-static {p2, p1}, Loe/g;->a(Lle/d;Loe/i;)Loe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Loe/f$d;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    check-cast p1, Loe/f$d;

    .line 66
    .line 67
    invoke-virtual {p1}, Loe/f$d;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p0, p0, Loe/h$i;->e:Lle/e;

    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    invoke-static {p1, p4, p3, v0}, Lle/h;->a(Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p4, 0x230

    .line 100
    .line 101
    invoke-static {p0, p2, p1, p3, p4}, Lle/g;->a(Lle/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method
