.class public final Lb/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lb/u;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lb/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb/u;->a:Lb/u;

    .line 7
    .line 8
    new-instance v0, Lb/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lb/t;-><init>()V

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
    sput-object v0, Lb/u;->b:Lc1/g2;

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

.method public static a()Landroidx/activity/result/ActivityResultRegistryOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;
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
    const-string v0, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 9
    .line 10
    const v1, 0x548547d7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lb/u;->b:Lc1/g2;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    const p0, 0x4852b6d3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

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
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    :goto_0
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    instance-of p2, p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    check-cast p0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const p2, 0x4852b36f

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object p0
.end method
