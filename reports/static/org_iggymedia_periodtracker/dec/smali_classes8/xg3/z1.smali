.class public final Lxg3/z1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lxg3/z1;

.field public static final b:Lorg/iggymedia/periodtracker/design/ColorToken;

.field public static final c:Lq/n2;

.field public static final d:Lq/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxg3/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg3/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg3/z1;->a:Lxg3/z1;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxg3/z1;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 15
    .line 16
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v2, v0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxg3/z1;->c:Lq/n2;

    .line 30
    .line 31
    invoke-static {}, Lq/h0;->d()Landroidx/compose/animation/core/Easing;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0, v3, v4}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxg3/z1;->d:Lq/n2;

    .line 40
    .line 41
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
.method public final a()Lq/n2;
    .locals 0

    .line 1
    sget-object p0, Lxg3/z1;->d:Lq/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lq/n2;
    .locals 0

    .line 1
    sget-object p0, Lxg3/z1;->c:Lq/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Lxg3/z1;->b:Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 2
    .line 3
    return-object p0
.end method
