.class public final Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
.super Ljava/lang/Object;
.source "RatingIconStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/style/RatingIconStyle;",
        "",
        "background",
        "Lcom/moengage/inapp/internal/model/Background;",
        "border",
        "Lcom/moengage/inapp/internal/model/Border;",
        "(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V",
        "getBackground",
        "()Lcom/moengage/inapp/internal/model/Background;",
        "getBorder",
        "()Lcom/moengage/inapp/internal/model/Border;",
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
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final background:Lcom/moengage/inapp/internal/model/Background;

.field private final border:Lcom/moengage/inapp/internal/model/Border;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    .line 32
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/inapp/internal/model/style/RatingIconStyle;Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;ILjava/lang/Object;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->copy(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/inapp/internal/model/Background;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object p0
.end method

.method public final component2()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public final copy(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)Lcom/moengage/inapp/internal/model/style/RatingIconStyle;
    .locals 0

    const-string p0, "background"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "border"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;-><init>(Lcom/moengage/inapp/internal/model/Background;Lcom/moengage/inapp/internal/model/Border;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;

    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    iget-object v3, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    iget-object p1, p1, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackground()Lcom/moengage/inapp/internal/model/Background;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    return-object p0
.end method

.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Background;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/Border;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingIconStyle{background:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->background:Lcom/moengage/inapp/internal/model/Background;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v1, ",border:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/style/RatingIconStyle;->border:Lcom/moengage/inapp/internal/model/Border;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
