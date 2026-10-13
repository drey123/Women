.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableExtensions.android.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/text/s;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/s;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/s;II)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resolveTypeface:LBe/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/o<",
            "Landroidx/compose/ui/text/font/j;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/r;",
            "Landroidx/compose/ui/text/font/s;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;LBe/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "LBe/o<",
            "-",
            "Landroidx/compose/ui/text/font/j;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/r;",
            "-",
            "Landroidx/compose/ui/text/font/s;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:LBe/o;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/text/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 16
    .line 17
    new-instance v1, LW/m;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:LBe/o;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 28
    .line 29
    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v5, Landroidx/compose/ui/text/font/r;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/font/r;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/font/r;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p1, Landroidx/compose/ui/text/font/s;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p1, 0xffff

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v5, Landroidx/compose/ui/text/font/s;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Landroidx/compose/ui/text/font/s;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3, v4, v6, v5}, LBe/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-direct {v1, p1}, LW/m;-><init>(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x21

    .line 67
    .line 68
    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
