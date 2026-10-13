.class public final Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;
.super Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;",
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;",
        "config",
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;",
        "valueResolver",
        "Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;",
        "b",
        "(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/IntegerPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;

    .line 8
    .line 9
    new-instance v0, Ljl1/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljl1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueResolver;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
