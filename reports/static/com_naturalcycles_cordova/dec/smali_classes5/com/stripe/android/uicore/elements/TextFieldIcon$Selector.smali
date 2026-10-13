.class public final Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;
.super Lcom/stripe/android/uicore/elements/TextFieldIcon;
.source "TextFieldController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001#B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "message",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "showSelector",
        "",
        "currentItem",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "items",
        "",
        "hasMadeSelection",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)V",
        "getMessage",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getShowSelector",
        "()Z",
        "getCurrentItem",
        "()Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
        "getItems",
        "()Ljava/util/List;",
        "getHasMadeSelection",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Item",
        "stripe-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

.field private final hasMadeSelection:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/stripe/android/core/strings/ResolvableString;

.field private final showSelector:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/elements/TextFieldIcon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    .line 116
    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    .line 117
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    .line 118
    iput-object p4, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    .line 119
    iput-boolean p5, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;ZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->copy(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    return p0
.end method

.method public final component3()Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Z",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            ">;Z)",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentItem"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    iget-boolean v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    iget-boolean p1, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentItem()Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    return-object p0
.end method

.method public final getHasMadeSelection()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getShowSelector()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->message:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->showSelector:Z

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->currentItem:Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->items:Ljava/util/List;

    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector;->hasMadeSelection:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selector(message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", showSelector="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMadeSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
