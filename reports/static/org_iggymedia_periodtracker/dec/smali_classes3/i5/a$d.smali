.class public final Li5/a$d;
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
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li5/a$d;->e:Landroidx/glance/unit/ColorProvider;

    .line 4
    .line 5
    iput p3, p0, Li5/a$d;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li5/a$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.glance.appwidget.components.M3TextButton.<anonymous> (Buttons.kt:419)"

    .line 29
    .line 30
    const v4, -0x79c1f1d

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v5, v0, Li5/a$d;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Lq5/i;

    .line 39
    .line 40
    iget-object v7, v0, Li5/a$d;->e:Landroidx/glance/unit/ColorProvider;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v1}, Lk3/s;->h(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->b(J)Landroidx/compose/ui/unit/c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v1, Lq5/d;->b:Lq5/d$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lq5/d$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lq5/d;->d(I)Lq5/d;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v14, 0x78

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v6 .. v15}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget v8, v0, Li5/a$d;->i:I

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x2

    .line 76
    move-object v7, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    invoke-static/range {v5 .. v11}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
