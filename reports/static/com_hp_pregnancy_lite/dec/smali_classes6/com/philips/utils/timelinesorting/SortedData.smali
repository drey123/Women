.class public final Lcom/philips/utils/timelinesorting/SortedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ%\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003JI\u0010\u0016\u001a\u00020\u00002$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001R-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/utils/timelinesorting/SortedData;",
        "",
        "categoryWithPriorityMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
        "Lkotlin/collections/HashMap;",
        "sortedEvents",
        "",
        "Lcom/philips/utils/timelinesorting/TimelineEvent;",
        "timeLineScreenContent",
        "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;",
        "(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V",
        "getCategoryWithPriorityMap",
        "()Ljava/util/HashMap;",
        "getSortedEvents",
        "()Ljava/util/List;",
        "getTimeLineScreenContent",
        "()Lcom/philips/utils/timelinesorting/TimeLineScreenContent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Utils_release"
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
.field private final categoryWithPriorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;",
            "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryWithPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLineScreenContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    .line 2
    iput-object p2, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/utils/timelinesorting/SortedData;-><init>(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/utils/timelinesorting/SortedData;Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;ILjava/lang/Object;)Lcom/philips/utils/timelinesorting/SortedData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/utils/timelinesorting/SortedData;->copy(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)Lcom/philips/utils/timelinesorting/SortedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)Lcom/philips/utils/timelinesorting/SortedData;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;",
            "Lcom/philips/utils/timelinesorting/TimeLineScreenContent;",
            ")",
            "Lcom/philips/utils/timelinesorting/SortedData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryWithPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortedEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLineScreenContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/utils/timelinesorting/SortedData;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/utils/timelinesorting/SortedData;-><init>(Ljava/util/HashMap;Ljava/util/List;Lcom/philips/utils/timelinesorting/TimeLineScreenContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/utils/timelinesorting/SortedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/utils/timelinesorting/SortedData;

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    iget-object p1, p1, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryWithPriorityMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/philips/utils/timelinesorting/CategoryMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSortedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/utils/timelinesorting/TimelineEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeLineScreenContent()Lcom/philips/utils/timelinesorting/TimeLineScreenContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    invoke-virtual {v1}, Lcom/philips/utils/timelinesorting/TimeLineScreenContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SortedData(categoryWithPriorityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->categoryWithPriorityMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->sortedEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLineScreenContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/utils/timelinesorting/SortedData;->timeLineScreenContent:Lcom/philips/utils/timelinesorting/TimeLineScreenContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
