.class public final Lur1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lur1/a;

.field public static final b:Lg0/e;

.field public static final c:Landroidx/compose/animation/core/AnimationSpec;

.field public static final d:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lur1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lur1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur1/a;->a:Lur1/a;

    .line 7
    .line 8
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lur1/a;->b:Lg0/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v0, v0, v1, v2, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lur1/a;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 22
    .line 23
    invoke-static {v0, v0, v1, v2, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lur1/a;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 28
    .line 29
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


# virtual methods
.method public final a(JJF)Ly0/h0;
    .locals 10

    .line 1
    new-instance v0, Ly0/h0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lzr1/a;->b(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-static {p3, p4, p5}, Lzr1/a;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v9, 0x0

    .line 12
    move-wide v1, p1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Ly0/h0;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lg0/e;
    .locals 0

    .line 1
    sget-object p0, Lur1/a;->b:Lg0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Lur1/a;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Lur1/a;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)Ly0/j0;
    .locals 11

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
    const-string v0, "org.iggymedia.periodtracker.design.compose.button.FloButtonDefaults.zeroButtonElevation (FloButton.kt:258)"

    .line 9
    .line 10
    const v1, -0x186adc31

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Ly0/i0;->a:Ly0/i0;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v9, 0x36db6

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v8, p1

    .line 44
    invoke-virtual/range {v2 .. v10}, Ly0/i0;->b(FFFFFLandroidx/compose/runtime/Composer;II)Ly0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method
