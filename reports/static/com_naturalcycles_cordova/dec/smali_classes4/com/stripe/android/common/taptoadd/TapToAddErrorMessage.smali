.class public final Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
.super Ljava/lang/Object;
.source "TapToAddErrorMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
        "",
        "title",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "action",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V",
        "getTitle",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getAction",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release"
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
.field private final action:Lcom/stripe/android/core/strings/ResolvableString;

.field private final title:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->copy(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p1, p1, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getTitle()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->title:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;->action:Lcom/stripe/android/core/strings/ResolvableString;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TapToAddErrorMessage(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

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
