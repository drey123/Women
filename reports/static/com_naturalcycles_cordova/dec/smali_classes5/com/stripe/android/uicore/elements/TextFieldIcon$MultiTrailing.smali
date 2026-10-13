.class public final Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;
.super Lcom/stripe/android/uicore/elements/TextFieldIcon;
.source "TextFieldController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiTrailing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J5\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon;",
        "staticIcons",
        "",
        "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
        "animatedIcons",
        "contentDescription",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getStaticIcons",
        "()Ljava/util/List;",
        "getAnimatedIcons",
        "getContentDescription",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final animatedIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field

.field private final contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

.field private final staticIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ")V"
        }
    .end annotation

    const-string v0, "staticIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedIcons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/elements/TextFieldIcon;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    .line 93
    iput-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    .line 94
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ")",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;"
        }
    .end annotation

    const-string p0, "staticIcons"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animatedIcons"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;-><init>(Ljava/util/List;Ljava/util/List;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimatedIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    return-object p0
.end method

.method public final getContentDescription()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getStaticIcons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/TextFieldIcon$Trailing;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->staticIcons:Ljava/util/List;

    iget-object v1, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->animatedIcons:Ljava/util/List;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldIcon$MultiTrailing;->contentDescription:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiTrailing(staticIcons="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", animatedIcons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
