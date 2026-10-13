.class public final Ly0/i3$p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->Q(Lkotlin/jvm/functions/Function0;Lc2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic v:Lc2/d;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLc2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$p;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$p;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/i3$p;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$p;->v:Lc2/d;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i3$p;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    move v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.compose.material3.IconButtonWithTooltip.<anonymous> (DatePicker.kt:2286)"

    .line 26
    .line 27
    const v5, -0x430cbc9a

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ly0/i3$p;->d:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v1, p0, Ly0/i3$p;->e:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    iget-boolean v2, p0, Ly0/i3$p;->i:Z

    .line 40
    .line 41
    new-instance v5, Ly0/i3$p$a;

    .line 42
    .line 43
    iget-object v6, p0, Ly0/i3$p;->v:Lc2/d;

    .line 44
    .line 45
    iget-object v0, p0, Ly0/i3$p;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v5, v6, v0}, Ly0/i3$p$a;-><init>(Lc2/d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    const v6, -0x4d8cfcf8

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v5, p1, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/high16 v8, 0x180000

    .line 60
    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, p1

    .line 68
    invoke-static/range {v0 .. v9}, Ly0/c5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLy0/y4;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2}, Ly0/i3$p;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
