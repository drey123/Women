.class public final Lcom/babycenter/pregbaby/api/model/CalendarFeedData;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/api/model/CalendarFeedData;",
        "",
        "Lu49;",
        "contentStage",
        "",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
        "dailyReadsCards",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;",
        "products",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;",
        "videos",
        "pollCards",
        "toolCards",
        "<init>",
        "(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V",
        "Lu49;",
        "b",
        "()Lu49;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;",
        "e",
        "()Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;",
        "g",
        "()Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;",
        "d",
        "f",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentStage:Lu49;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyReadsCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pollCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toolCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lu49;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu49;",
            "Ljava/util/List<",
            "+",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;",
            "Ljava/util/List<",
            "+",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 45
    iput-object p2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 47
    iput-object p4, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 48
    iput-object p5, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 49
    iput-object p6, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v3, p8

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v4, p8

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    and-int/lit8 p2, p7, 0x20

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_4
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;-><init>(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/babycenter/pregbaby/api/model/CalendarFeedData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;)Lcom/babycenter/pregbaby/api/model/CalendarFeedData;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;-><init>(Lu49;Ljava/util/List;Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu49;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lw18;->d(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->contentStage:Lu49;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->dailyReadsCards:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->products:Lcom/babycenter/pregbaby/ui/nav/calendar/model/RecommendedProductsData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->videos:Lcom/babycenter/pregbaby/ui/nav/calendar/model/VideoData;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->pollCards:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->toolCards:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "CalendarFeedData(contentStage="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", dailyReadsCards="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", products="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", videos="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", pollCards="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", toolCards="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
