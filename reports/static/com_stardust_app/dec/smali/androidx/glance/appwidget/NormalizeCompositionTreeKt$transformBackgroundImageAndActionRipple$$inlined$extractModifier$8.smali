.class public final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "LN0/b;",
        "+",
        "Landroidx/glance/o;",
        ">;",
        "Landroidx/glance/o$b;",
        "Lkotlin/Pair<",
        "+",
        "LN0/b;",
        "+",
        "Landroidx/glance/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lkotlin/Pair;",
        "Landroidx/glance/o;",
        "acc",
        "Landroidx/glance/o$b;",
        "cur",
        "invoke",
        "(Lkotlin/Pair;Landroidx/glance/o$b;)Lkotlin/Pair;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nandroidx/glance/UtilsKt$extractModifier$2\n*L\n1#1,47:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$transformBackgroundImageAndActionRipple$$inlined$extractModifier$8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/o$b;

    .line 4
    .line 5
    instance-of v0, p2, LN0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/o;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
