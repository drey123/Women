.class public final Le5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le5/e;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/e;->a:Le5/e;

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
.method public final a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Le5/d;
    .locals 2

    .line 1
    const p0, 0xc58a4f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Le5/l;->a:Le5/l;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v1}, Le5/l;->a(Landroidx/compose/runtime/Composer;I)Ll5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ll5/a;->b()Landroidx/glance/unit/ColorProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    sget-object p2, Le5/l;->a:Le5/l;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v1}, Le5/l;->a(Landroidx/compose/runtime/Composer;I)Ll5/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ll5/a;->a()Landroidx/glance/unit/ColorProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    const/4 p5, -0x1

    .line 43
    const-string v0, "androidx.glance.ButtonDefaults.buttonColors (Button.kt:196)"

    .line 44
    .line 45
    invoke-static {p0, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p0, Le5/d;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Le5/d;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
