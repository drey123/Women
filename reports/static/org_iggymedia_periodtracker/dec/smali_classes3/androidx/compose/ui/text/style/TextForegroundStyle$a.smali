.class public final Landroidx/compose/ui/text/style/TextForegroundStyle$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextForegroundStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 7
    .line 8
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
.method public final a(Lx1/u;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lx1/d1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lx1/d1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx1/d1;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/style/a;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Lx1/z0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Li3/c;

    .line 30
    .line 31
    check-cast p1, Lx1/z0;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Li3/c;-><init>(Lx1/z0;F)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Li3/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Li3/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 15
    .line 16
    return-object p0
.end method
