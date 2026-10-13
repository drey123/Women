.class public abstract Lc0/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc0/y1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lc0/y1$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lc0/y1$a;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lc0/y1;->a:Lc0/y1$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 9
    .line 10
    const v2, 0x440f9293

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lc0/y1;->a:Lc0/y1$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v0, 0x503387d0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const p1, 0x50344781

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    sget v0, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lc0/b;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lc0/b;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget v1, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object p1, v1

    .line 95
    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 96
    .line 97
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->q()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p1
.end method
