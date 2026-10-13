.class public final Ly0/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLo3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g$c;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g$c;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/g$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/g$c;->v:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-wide p5, p0, Ly0/g$c;->w:J

    .line 10
    .line 11
    iput p7, p0, Ly0/g$c;->E:F

    .line 12
    .line 13
    iput-wide p8, p0, Ly0/g$c;->F:J

    .line 14
    .line 15
    iput-wide p10, p0, Ly0/g$c;->G:J

    .line 16
    .line 17
    iput-wide p12, p0, Ly0/g$c;->H:J

    .line 18
    .line 19
    iput-object p14, p0, Ly0/g$c;->I:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p15, p0, Ly0/g$c;->J:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)"

    .line 32
    .line 33
    const v6, 0x1f6fcd57

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v2, Ly0/g$c$a;

    .line 40
    .line 41
    iget-object v3, v0, Ly0/g$c;->I:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v4, v0, Ly0/g$c;->J:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ly0/g$c$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x36

    .line 49
    .line 50
    const v4, 0x51830875

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2, v1, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, v0, Ly0/g$c;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    iget-object v3, v0, Ly0/g$c;->e:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    iget-object v4, v0, Ly0/g$c;->i:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget-object v5, v0, Ly0/g$c;->v:Landroidx/compose/ui/graphics/Shape;

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    iget-wide v6, v0, Ly0/g$c;->w:J

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    iget v8, v0, Ly0/g$c;->E:F

    .line 74
    .line 75
    sget-object v10, La1/m;->a:La1/m;

    .line 76
    .line 77
    invoke-virtual {v10}, La1/m;->a()La1/k;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x6

    .line 82
    invoke-static {v10, v1, v11}, Ly0/a1;->i(La1/k;Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    move-object v13, v9

    .line 87
    move-wide v9, v10

    .line 88
    iget-wide v11, v0, Ly0/g$c;->F:J

    .line 89
    .line 90
    move-object v15, v13

    .line 91
    iget-wide v13, v0, Ly0/g$c;->G:J

    .line 92
    .line 93
    iget-wide v0, v0, Ly0/g$c;->H:J

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x2

    .line 98
    .line 99
    move-wide/from16 v21, v0

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-wide/from16 v15, v21

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v18, 0x6

    .line 106
    .line 107
    move-object/from16 v17, p1

    .line 108
    .line 109
    invoke-static/range {v0 .. v20}, Ly0/g;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/g$c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
