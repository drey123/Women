.class public interface abstract Landroidx/compose/ui/text/font/FontFamily$Resolver;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Resolver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0001\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/r;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/o;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/p;",
        "fontSynthesis",
        "Landroidx/compose/runtime/State;",
        "a",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/text/font/g;",
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


# direct methods
.method public static synthetic b(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;IIILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/r$a;->e()Landroidx/compose/ui/text/font/r;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/o$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    sget-object p4, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/p$a;

    .line 33
    .line 34
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/p$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 44
    .line 45
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;II)Landroidx/compose/runtime/State;
.end method
