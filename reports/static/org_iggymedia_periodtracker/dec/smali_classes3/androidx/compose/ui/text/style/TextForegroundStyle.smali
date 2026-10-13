.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$a;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00112\u00020\u0001:\u0002\t\u0011J\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "",
        "other",
        "d",
        "(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Lkotlin/Function0;",
        "c",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "Lx1/a0;",
        "b",
        "()J",
        "color",
        "Lx1/u;",
        "g",
        "()Lx1/u;",
        "brush",
        "",
        "a",
        "()F",
        "alpha",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroidx/compose/ui/text/style/TextForegroundStyle;)F
    .locals 0

    .line 1
    check-cast p0, Li3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Li3/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    .line 1
    instance-of v0, p1, Li3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Li3/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Li3/c;

    .line 10
    .line 11
    check-cast p1, Li3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Li3/c;->h()Lx1/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Li3/c;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, Li3/m;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Li3/m;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/a;->a(FLkotlin/jvm/functions/Function0;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p0}, Li3/c;-><init>(Lx1/z0;F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    instance-of v1, p0, Li3/c;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p0, Li3/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance v0, Li3/n;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Li3/n;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public abstract g()Lx1/u;
.end method
