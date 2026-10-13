.class public final Li5/a$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->b(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/glance/ImageProvider;

.field public final synthetic e:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/glance/unit/ColorProvider;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;FLkotlin/jvm/functions/Function2;Landroidx/glance/unit/ColorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$b;->d:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    iput p2, p0, Li5/a$b;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Li5/a$b;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Li5/a$b;->v:Landroidx/glance/unit/ColorProvider;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li5/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:442)"

    .line 25
    .line 26
    const v2, 0xac21c3a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Li5/a$b;->d:Landroidx/glance/ImageProvider;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const p2, -0x3d23a483

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lm5/a$c;->b:Lm5/a$c$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Lm5/a$c$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance p2, Li5/a$b$a;

    .line 49
    .line 50
    iget-object v0, p0, Li5/a$b;->v:Landroidx/glance/unit/ColorProvider;

    .line 51
    .line 52
    iget v1, p0, Li5/a$b;->e:F

    .line 53
    .line 54
    iget-object v3, p0, Li5/a$b;->d:Landroidx/glance/ImageProvider;

    .line 55
    .line 56
    iget-object p0, p0, Li5/a$b;->i:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, v3, p0}, Li5/a$b$a;-><init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const p0, 0x10a1b3db

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, p0, v0, p2}, Lj1/m;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v5, 0xc00

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lm5/o;->a(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, p1

    .line 83
    const p1, -0x3d1c484b

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 90
    .line 91
    iget p2, p0, Li5/a$b;->e:F

    .line 92
    .line 93
    invoke-static {p1, p2}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object p1, Li5/b;->a:Li5/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Li5/b;->a()Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/16 v11, 0x180

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v10, v4

    .line 108
    invoke-static/range {v7 .. v12}, Lm5/b;->a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Li5/a$b;->i:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, v4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
