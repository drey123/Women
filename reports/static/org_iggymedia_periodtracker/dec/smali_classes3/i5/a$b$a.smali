.class public final Li5/a$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/glance/unit/ColorProvider;

.field public final synthetic e:F

.field public final synthetic i:Landroidx/glance/ImageProvider;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/glance/unit/ColorProvider;FLandroidx/glance/ImageProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$b$a;->d:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    iput p2, p0, Li5/a$b$a;->e:F

    .line 4
    .line 5
    iput-object p3, p0, Li5/a$b$a;->i:Landroidx/glance/ImageProvider;

    .line 6
    .line 7
    iput-object p4, p0, Li5/a$b$a;->v:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.glance.appwidget.components.M3TextButton.<anonymous>.<anonymous> (Buttons.kt:444)"

    .line 9
    .line 10
    const v1, 0x10a1b3db

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Le5/f;->b:Le5/f$a;

    .line 17
    .line 18
    iget-object p3, p0, Li5/a$b$a;->d:Landroidx/glance/unit/ColorProvider;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Le5/f$a;->a(Landroidx/glance/unit/ColorProvider;)Le5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 25
    .line 26
    iget p3, p0, Li5/a$b$a;->e:F

    .line 27
    .line 28
    invoke-static {p1, p3}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Li5/a$b$a;->i:Landroidx/glance/ImageProvider;

    .line 33
    .line 34
    sget p3, Le5/f;->c:I

    .line 35
    .line 36
    shl-int/lit8 p3, p3, 0xc

    .line 37
    .line 38
    or-int/lit8 v6, p3, 0x30

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {p2}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lm5/q;->f(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p1, v5, p2, p2}, Lm5/r;->a(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Li5/a$b$a;->v:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v5, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/RowScope;

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
    invoke-virtual {p0, p1, p2, p3}, Li5/a$b$a;->a(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
