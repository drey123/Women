.class public abstract Lv0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lv0/g3;->a:Lc1/g2;

    .line 11
    .line 12
    sput-object v0, Lv0/g3;->b:Lc1/g2;

    .line 13
    .line 14
    const/high16 v0, 0x42400000    # 48.0f

    .line 15
    .line 16
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lk3/h;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lv0/g3;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lv0/g3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lv0/g3;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lv0/r3;->d:Lv0/r3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
