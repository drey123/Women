.class public final Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq5/g;

.field public static final b:Landroidx/glance/unit/ColorProvider;

.field public static final c:Lq5/i;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lq5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/g;->a:Lq5/g;

    .line 7
    .line 8
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lq5/g;->b:Landroidx/glance/unit/ColorProvider;

    .line 19
    .line 20
    new-instance v2, Lq5/i;

    .line 21
    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v2 .. v11}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lq5/g;->c:Lq5/i;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    sput v0, Lq5/g;->d:I

    .line 39
    .line 40
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
    sget-object p0, Lq5/g;->b:Landroidx/glance/unit/ColorProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lq5/i;
    .locals 0

    .line 1
    sget-object p0, Lq5/g;->c:Lq5/i;

    .line 2
    .line 3
    return-object p0
.end method
