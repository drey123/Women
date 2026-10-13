.class public final Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;
.super Lml1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;",
        "Lml1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lml1/a;->H:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;->I:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_12_5x:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 14
    .line 15
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p3, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget p2, Lorg/iggymedia/periodtracker/design/R$style;->FootnoteRegular:I

    .line 23
    .line 24
    invoke-static {p0, p2}, Lso3/c2;->c(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->K0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    sget p3, Lflo/i18n/uistrings/R$string;->social_chat_read_only_message:I

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->small_alert_stroke:I

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lso3/c2;->e(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->S0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-static {v0, p0, p1, p2, p1}, Lso3/c2;->l(Landroid/widget/TextView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
