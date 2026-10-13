.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/graphics/drawscope/DrawScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/DrawScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 ]2\u00020\u0001:\u0001XJ\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jg\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jg\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJU\u0010!\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008!\u0010\"JU\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008#\u0010$JK\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\'\u0010(Js\u00101\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020+2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J_\u00105\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00085\u00106J_\u00107\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u00087\u00108JU\u0010;\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008;\u0010<JU\u0010=\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008=\u0010>JU\u0010?\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008?\u0010$Jm\u0010D\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008D\u0010EJI\u0010H\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008H\u0010IJI\u0010J\u001a\u00020\u00162\u0006\u0010G\u001a\u00020F2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008J\u0010KJ6\u0010P\u001a\u00020\u0016*\u00020L2\u0008\u0008\u0002\u0010\u001e\u001a\u00020+2\u0017\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160M\u00a2\u0006\u0002\u0008NH\u0016\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020R8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\u001e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010WR\u0014\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006^\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/unit/Density;",
        "Lw1/k;",
        "Lw1/e;",
        "offset",
        "j2",
        "(JJ)J",
        "Lx1/u;",
        "brush",
        "start",
        "end",
        "",
        "strokeWidth",
        "Lx1/e1;",
        "cap",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "alpha",
        "Landroidx/compose/ui/graphics/j;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/f;",
        "blendMode",
        "",
        "I0",
        "(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V",
        "Lx1/a0;",
        "color",
        "E0",
        "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V",
        "topLeft",
        "size",
        "Landroidx/compose/ui/graphics/drawscope/b;",
        "style",
        "U0",
        "(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "c2",
        "(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "A0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "Lk3/k;",
        "srcOffset",
        "Lk3/o;",
        "srcSize",
        "dstOffset",
        "dstSize",
        "Lx1/l0;",
        "filterQuality",
        "x2",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V",
        "Lw1/a;",
        "cornerRadius",
        "c0",
        "(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "N1",
        "(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V",
        "radius",
        "center",
        "u2",
        "(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "J0",
        "(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "K0",
        "startAngle",
        "sweepAngle",
        "",
        "useCenter",
        "P0",
        "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "F0",
        "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "y0",
        "(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V",
        "La2/c;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "K1",
        "(La2/c;JLkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "Y0",
        "()Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "drawContext",
        "b1",
        "()J",
        "a",
        "Lk3/q;",
        "getLayoutDirection",
        "()Lk3/q;",
        "layoutDirection",
        "g",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic B0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
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
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$a;->c()J

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
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_4
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move p9, p7

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->A0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 63
    .line 64
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic C1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p10, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lw1/k;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p2

    .line 20
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v1, p3

    .line 30
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, p5

    .line 38
    :goto_2
    and-int/lit8 v4, p9, 0x10

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v4, p6

    .line 46
    :goto_3
    and-int/lit8 v5, p9, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v5, p7

    .line 53
    :goto_4
    and-int/lit8 v6, p9, 0x40

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move/from16 p10, v6

    .line 64
    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v0

    .line 68
    move-wide p5, v1

    .line 69
    move p7, v3

    .line 70
    move-object p8, v4

    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    move/from16 p10, p8

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    invoke-interface/range {p2 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u2(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw"

    .line 82
    .line 83
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic I1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v9, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v9, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 v12, p10

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0"

    .line 84
    .line 85
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$a;->c()J

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
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v2, p4

    .line 29
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, p6

    .line 37
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, p7

    .line 45
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v6, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 64
    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 70
    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    move-object/from16 p10, v6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 p11, p9

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {p2 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 84
    .line 85
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, p4

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lw1/a;->a:Lw1/a$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lw1/a$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v5, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v8, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 81
    .line 82
    :goto_6
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 86
    .line 87
    move-wide/from16 p8, v5

    .line 88
    .line 89
    move/from16 p10, v7

    .line 90
    .line 91
    move-object/from16 p11, v8

    .line 92
    .line 93
    move-object/from16 p12, v9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 p13, p11

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-interface/range {p2 .. p13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c0(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const-string v0, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 104
    .line 105
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lk3/k;->b:Lk3/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk3/k$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v5, v3

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shl-long/2addr v5, v3

    .line 33
    int-to-long v3, v4

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    invoke-static {v3, v4}, Lk3/o;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v3, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sget-object v5, Lk3/k;->b:Lk3/k$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lk3/k$a;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-wide/from16 v5, p6

    .line 60
    .line 61
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move-wide v7, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-wide/from16 v7, p8

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move/from16 v9, p10

    .line 77
    .line 78
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v10, p11

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 88
    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v11, p12

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    sget-object v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move/from16 v12, p13

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 p16, v0

    .line 119
    .line 120
    :goto_8
    move-object p2, p0

    .line 121
    move-object/from16 p3, p1

    .line 122
    .line 123
    move-wide/from16 p4, v1

    .line 124
    .line 125
    move-wide/from16 p6, v3

    .line 126
    .line 127
    move-wide/from16 p8, v5

    .line 128
    .line 129
    move-wide/from16 p10, v7

    .line 130
    .line 131
    move/from16 p12, v9

    .line 132
    .line 133
    move-object/from16 p13, v10

    .line 134
    .line 135
    move-object/from16 p14, v11

    .line 136
    .line 137
    move/from16 p15, v12

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_8
    move/from16 p16, p14

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_9
    invoke-interface/range {p2 .. p16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x2(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    const-string p0, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 148
    .line 149
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p0, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v9, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v9, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 v12, p10

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c2(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 84
    .line 85
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic g2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/d;->f:Landroidx/compose/ui/graphics/drawscope/d$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/d$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v9, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v10, p8

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v11, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v11, p9

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v12, p10

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v13, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-wide/from16 v4, p2

    .line 69
    .line 70
    move-wide/from16 v6, p4

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move/from16 v13, p11

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    invoke-interface/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->I0(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc"

    .line 81
    .line 82
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lw1/k;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_0
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p3, p10, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v6, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v6, p6

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p3, p10, 0x10

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p3, p10, 0x20

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p3, p10, 0x40

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_4
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v9, p9

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J0(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 81
    .line 82
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p8, 0x10

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    :cond_2
    move-object v6, p6

    .line 23
    and-int/lit8 p4, p8, 0x20

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    move v7, p4

    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v7, p7

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->F0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: drawPath-LG529CI"

    .line 45
    .line 46
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_3
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y0(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 42
    .line 43
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic s0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v13, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v13, p10

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v14, p11

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v15, p12

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    :goto_5
    move-wide/from16 v4, p1

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    move/from16 v8, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move/from16 v16, p13

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_6
    invoke-interface/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->P0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    const-string v0, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 97
    .line 98
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic v0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/d;->f:Landroidx/compose/ui/graphics/drawscope/d$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/d$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v10, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v10, p8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v11, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    move v12, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v12, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move-object v13, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v13, p11

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    :goto_5
    move-object v2, p0

    .line 67
    move-wide/from16 v3, p1

    .line 68
    .line 69
    move-wide/from16 v5, p3

    .line 70
    .line 71
    move-wide/from16 v7, p5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    move/from16 v14, p12

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    invoke-interface/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->E0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0"

    .line 82
    .line 83
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic z2(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j2(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lw1/a;->a:Lw1/a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/a$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/graphics/drawscope/c;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v13, p10

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v14, p11

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->g:Landroidx/compose/ui/graphics/drawscope/DrawScope$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    :goto_6
    move-wide/from16 v4, p1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 v15, p12

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-interface/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N1(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const-string v0, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 104
    .line 105
    invoke-static {v0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public abstract A0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract E0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract F0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract I0(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract J0(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract K0(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public K1(La2/c;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;

    .line 6
    .line 7
    invoke-direct {v5, p0, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$b;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, La2/c;->F(Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract N1(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract P0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract U0(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b1()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lw1/l;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract c0(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract c2(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public abstract getLayoutDirection()Lk3/q;
.end method

.method public j2(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p3, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-long p2, p3, v1

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v3, p1

    .line 47
    shl-long p0, p2, p0

    .line 48
    .line 49
    and-long p2, v3, v1

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    invoke-static {p0, p1}, Lw1/k;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public abstract u2(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method

.method public x2(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V
    .locals 17

    .line 1
    const/16 v15, 0x200

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move-wide/from16 v8, p8

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move/from16 v13, p13

    .line 25
    .line 26
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract y0(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
.end method
