.class public final Lb/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lb/w;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb/w;->a:Lb/w;

    .line 7
    .line 8
    new-instance v0, Lb/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lb/v;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb/w;->b:Lc1/g2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    .line 9
    .line 10
    const v1, -0x7b43639d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lb/w;->b:Lc1/g2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x48071ead

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/activity/b1;->a(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p2, 0x4807151c

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez p0, :cond_4

    .line 58
    .line 59
    const p0, 0x48072680    # 138394.0f

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    :goto_2
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    instance-of p2, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_3
    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 93
    .line 94
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const p2, 0x4807156d

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object p0
.end method
