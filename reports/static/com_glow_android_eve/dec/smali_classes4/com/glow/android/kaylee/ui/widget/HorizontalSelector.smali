.class public final Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalSelector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;,
        Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;",
        "Landroid/widget/HorizontalScrollView;",
        "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;",
        "itemListener",
        "",
        "setListener",
        "(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;)V",
        "",
        "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;",
        "getItems",
        "()Ljava/util/List;",
        "",
        "getCurrentIndex",
        "()I",
        "getCurrentItem",
        "()Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;",
        "SelectItem",
        "OnItemSelectedListener",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p3, p4}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;->f(ZZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;->f(ZZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCurrentItem()Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->d:Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$SelectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HorizontalSelector;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/widget/HorizontalSelector$OnItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
