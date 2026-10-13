.class public final Lg5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg5/d0;

.field public static final b:J

.field public static final c:Landroidx/glance/unit/ColorProvider;

.field public static final d:Landroidx/glance/unit/ColorProvider;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lg5/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/d0;->a:Lg5/d0;

    .line 7
    .line 8
    const-wide v0, 0xff6200eeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lx1/b0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Lg5/d0;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg5/d0;->c:Landroidx/glance/unit/ColorProvider;

    .line 24
    .line 25
    const/16 v8, 0xe

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const v4, 0x3e75c28f    # 0.24f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v9}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lg5/d0;->d:Landroidx/glance/unit/ColorProvider;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lg5/d0;->e:I

    .line 47
    .line 48
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
.method public final a()Landroidx/glance/unit/ColorProvider;
    .locals 0

    .line 1
    sget-object p0, Lg5/d0;->c:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method
