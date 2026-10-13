.class public final Lcom/stardust/app/presentation/main/home/FertileZoneActivity;
.super Lcom/stardust/app/presentation/main/home/F;
.source "FertileZoneActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/main/home/F<",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/home/FertileZoneActivity;",
        "Lcom/stardust/app/presentation/base/p;",
        "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFertileZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileZoneActivity.kt\ncom/stardust/app/presentation/main/home/FertileZoneActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n1247#2,6:46\n1247#2,6:52\n*S KotlinDebug\n*F\n+ 1 FertileZoneActivity.kt\ncom/stardust/app/presentation/main/home/FertileZoneActivity\n*L\n34#1:46,6\n35#1:52,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Lrc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->a:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/home/FertileZoneActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/stardust/app/presentation/main/home/FertileZoneActivity$a;-><init>(Lcom/stardust/app/presentation/main/home/FertileZoneActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const v3, -0x71579ac6

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILandroidx/compose/runtime/j;)V
    .locals 5

    .line 1
    const v0, 0x21a3d031

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const v0, 0x4c5de2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    :cond_3
    new-instance v2, Lcom/stardust/app/presentation/main/home/q;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/stardust/app/presentation/main/home/q;-><init>(Lcom/stardust/app/presentation/main/home/FertileZoneActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    if-ne v4, v3, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance v4, Lcom/stardust/app/presentation/main/home/r;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v4, p0, v0}, Lcom/stardust/app/presentation/main/home/r;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v4, v0, p2, v1}, Lcom/stardust/app/presentation/main/home/y;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance v0, Lcom/stardust/app/presentation/main/home/s;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/home/s;-><init>(Lcom/stardust/app/presentation/main/home/FertileZoneActivity;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_7
    return-void
.end method
