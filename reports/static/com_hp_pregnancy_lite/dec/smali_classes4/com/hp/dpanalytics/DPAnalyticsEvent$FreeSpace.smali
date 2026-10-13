.class final Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/dpanalytics/DPAnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreeSpace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;",
        "",
        "",
        "start",
        "end",
        "<init>",
        "(II)V",
        "other",
        "(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;)V",
        "a",
        "(II)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "d",
        "f",
        "(I)V",
        "b",
        "c",
        "e",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    iput p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    iget p1, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    invoke-direct {p0, v0, p1}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;-><init>(II)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;IIILjava/lang/Object;)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a(II)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;
    .locals 1

    new-instance v0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    invoke-direct {v0, p1, p2}, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;-><init>(II)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;

    iget v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    iget v3, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    iget p1, p1, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->a:I

    iget v1, p0, Lcom/hp/dpanalytics/DPAnalyticsEvent$FreeSpace;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FreeSpace(start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
