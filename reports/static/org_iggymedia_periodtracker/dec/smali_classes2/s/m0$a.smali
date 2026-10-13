.class public final Ls/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/m0;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/Indication;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lv2/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/m0$a;->d:Landroidx/compose/foundation/Indication;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls/m0$a;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls/m0$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls/m0$a;->v:Lv2/k;

    .line 8
    .line 9
    iput-object p5, p0, Ls/m0$a;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 42
    .line 43
    iget-object p3, p0, Ls/m0$a;->d:Landroidx/compose/foundation/Indication;

    .line 44
    .line 45
    invoke-static {p1, v1, p3}, Ls/y1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ls/j0;

    .line 50
    .line 51
    iget-boolean v4, p0, Ls/m0$a;->e:Z

    .line 52
    .line 53
    iget-object v5, p0, Ls/m0$a;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p0, Ls/m0$a;->v:Lv2/k;

    .line 56
    .line 57
    iget-object v7, p0, Ls/m0$a;->w:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, Ls/j0;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Ls/m0$a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
