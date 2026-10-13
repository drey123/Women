.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\rH&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H&\u00a2\u0006\u0004\u0008)\u0010*J\'\u00101\u001a\u0002002\u0006\u0010+\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00083\u0010\u000bJ)\u00109\u001a\u0002082\u0006\u00104\u001a\u0002002\u0006\u00106\u001a\u0002052\u0008\u0008\u0001\u00107\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u0002002\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008;\u0010<JO\u0010I\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020?2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008I\u0010JJW\u0010N\u001a\u0002082\u0006\u0010>\u001a\u00020=2\u0006\u0010L\u001a\u00020K2\u0008\u0008\u0002\u0010M\u001a\u00020\r2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0008\u0002\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0014\u0010V\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010QR\u0014\u0010X\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010QR\u0014\u0010Z\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010QR\u0014\u0010\\\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010QR\u0014\u0010_\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001c\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010e\u0082\u0001\u0001g\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/Path;",
        "v",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "offset",
        "Lw1/g;",
        "r",
        "(I)Lw1/g;",
        "lineIndex",
        "",
        "p",
        "(I)F",
        "t",
        "a",
        "c",
        "m",
        "b",
        "(I)I",
        "",
        "visibleEnd",
        "l",
        "(IZ)I",
        "s",
        "(I)Z",
        "B",
        "usePrimaryDirection",
        "w",
        "(IZ)F",
        "Li3/i;",
        "g",
        "(I)Li3/i;",
        "C",
        "vertical",
        "n",
        "(F)I",
        "Lw1/e;",
        "position",
        "k",
        "(J)I",
        "rect",
        "Ly2/n2;",
        "granularity",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/w;",
        "x",
        "(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "D",
        "range",
        "",
        "array",
        "arrayStart",
        "",
        "q",
        "(J[FI)V",
        "i",
        "(I)J",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lx1/a0;",
        "color",
        "Lx1/b1;",
        "shadow",
        "Li3/k;",
        "textDecoration",
        "Landroidx/compose/ui/graphics/drawscope/b;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/f;",
        "blendMode",
        "h",
        "(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V",
        "Lx1/u;",
        "brush",
        "alpha",
        "z",
        "(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "d",
        "minIntrinsicWidth",
        "f",
        "maxIntrinsicWidth",
        "j",
        "firstBaseline",
        "A",
        "lastBaseline",
        "u",
        "()Z",
        "didExceedMaxLines",
        "e",
        "()I",
        "lineCount",
        "",
        "E",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/a;",
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
.method public static synthetic o(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p4

    .line 23
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v4, p5

    .line 30
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v3, p6

    .line 36
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move p9, v5

    .line 47
    :goto_4
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-wide p4, v0

    .line 50
    move-object p6, v2

    .line 51
    move-object p8, v3

    .line 52
    move-object p7, v4

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    move p9, p7

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->h(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 61
    .line 62
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic y(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_2
    and-int/lit8 p3, p8, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    move v7, p3

    .line 43
    :goto_3
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, p7

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->z(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 54
    .line 55
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract B(I)I
.end method

.method public abstract C(I)Li3/i;
.end method

.method public abstract D(I)Lw1/g;
.end method

.method public abstract E()Ljava/util/List;
.end method

.method public abstract a(I)F
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)F
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()F
.end method

.method public abstract g(I)Li3/i;
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h(Landroidx/compose/ui/graphics/Canvas;JLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
.end method

.method public abstract i(I)J
.end method

.method public abstract j()F
.end method

.method public abstract k(J)I
.end method

.method public abstract l(IZ)I
.end method

.method public abstract m(I)F
.end method

.method public abstract n(F)I
.end method

.method public abstract p(I)F
.end method

.method public abstract q(J[FI)V
.end method

.method public abstract r(I)Lw1/g;
.end method

.method public abstract s(I)Z
.end method

.method public abstract t(I)F
.end method

.method public abstract u()Z
.end method

.method public abstract v(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract w(IZ)F
.end method

.method public abstract x(Lw1/g;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
.end method

.method public abstract z(Landroidx/compose/ui/graphics/Canvas;Lx1/u;FLx1/b1;Li3/k;Landroidx/compose/ui/graphics/drawscope/b;I)V
.end method
