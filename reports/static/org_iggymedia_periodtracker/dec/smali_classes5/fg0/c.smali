.class public final Lfg0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lfg0/c;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfg0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg0/c;->a:Lfg0/c;

    .line 7
    .line 8
    new-instance v0, Lfg0/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lfg0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x119a9f33

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfg0/c;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lfg0/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lfg0/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x4e707b1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfg0/c;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
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

.method public static a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.core.mascot.ui.ComposableSingletons$MascotComponentKt.lambda$295345971.<anonymous> (MascotComponent.kt:41)"

    .line 27
    .line 28
    const v4, 0x119a9f33

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0, v2, v3}, Lg71/g;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "org.iggymedia.periodtracker.core.mascot.ui.ComposableSingletons$MascotComponentKt.lambda$82249649.<anonymous> (MascotComponent.kt:111)"

    .line 27
    .line 28
    const v4, 0x4e707b1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0, v2, v3}, Lg71/g;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lfg0/c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lfg0/c;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
