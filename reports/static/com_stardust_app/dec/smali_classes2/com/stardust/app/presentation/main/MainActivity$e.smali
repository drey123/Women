.class public final Lcom/stardust/app/presentation/main/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/MainActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,442:1\n1247#2,6:443\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stardust/app/presentation/main/MainActivity$initViews$3\n*L\n157#1:443,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/MainActivity$e;->a:Lcom/stardust/app/presentation/main/MainActivity;

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
    new-instance v0, Landroidx/compose/material3/D;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/compose/material3/D;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    const p2, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/stardust/app/presentation/main/MainActivity$e;->a:Lcom/stardust/app/presentation/main/MainActivity;

    .line 40
    .line 41
    invoke-interface {v6, p2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Lcom/stardust/app/presentation/main/MainActivity$initViews$3$1$1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v2, p2, v0, v1}, Lcom/stardust/app/presentation/main/MainActivity$initViews$3$1$1;-><init>(Lcom/stardust/app/presentation/main/MainActivity;Landroidx/compose/material3/D;Lse/c;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, p1, v2}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 78
    .line 79
    new-instance p1, Lcom/stardust/app/presentation/main/L;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/L;-><init>(Lcom/stardust/app/presentation/main/MainActivity;)V

    .line 82
    .line 83
    .line 84
    const p2, -0x76af185f    # -2.5146E-33f

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v7, 0x6030

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/view/components/q;->a(Landroidx/compose/material3/D;Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
