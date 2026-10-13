.class public final Les1/j$m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les1/j;->j(Landroidx/compose/ui/Modifier;ZFFFIZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly0/la;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ly0/la;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Les1/j$m;->d:Ly0/la;

    .line 2
    .line 3
    iput-boolean p2, p0, Les1/j$m;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly0/hb;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, v0

    .line 27
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const-string v1, "org.iggymedia.periodtracker.design.compose.slider.FloSlider.<anonymous>.<anonymous> (FloSlider.kt:211)"

    .line 52
    .line 53
    const v2, 0x7764db49

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v4, p0, Les1/j$m;->d:Ly0/la;

    .line 60
    .line 61
    iget-boolean v5, p0, Les1/j$m;->e:Z

    .line 62
    .line 63
    sget p0, Ly0/hb;->v:I

    .line 64
    .line 65
    and-int/lit8 p3, p3, 0xe

    .line 66
    .line 67
    or-int v8, p0, p3

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v3 .. v9}, Les1/j;->D(Ly0/hb;Ly0/la;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    move-object v7, p2

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/hb;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Les1/j$m;->a(Ly0/hb;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
