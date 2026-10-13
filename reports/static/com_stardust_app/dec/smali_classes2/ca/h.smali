.class public final Lca/h;
.super Ljava/lang/Object;
.source "StardustTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1247#2,6:179\n*S KotlinDebug\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1$1$3\n*L\n132#1:179,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca/a;


# direct methods
.method public constructor <init>(Lca/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/h;->a:Lca/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lca/h;->a:Lca/a;

    .line 27
    .line 28
    iget-boolean p2, p1, Lca/a;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const p2, 0x4c5de2

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 49
    .line 50
    if-ne v0, p2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lca/f;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v0, p1, p2}, Lca/f;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lca/g;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lca/g;-><init>(Lca/a;)V

    .line 69
    .line 70
    .line 71
    const p1, -0x177606ae

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v7, 0x30000

    .line 79
    .line 80
    const/16 v8, 0x1e

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
