.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTimelapse$2$1$1;
.super Ljava/lang/Object;
.source "HomeMenuCardViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTimelapse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/glow/android/kaylee/model/Photo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/kaylee/ui/newhome/redesign/HomeMenuCardViewModel$loadTimelapse$2$1$1",
        "Ljava/util/Comparator;",
        "Lcom/glow/android/kaylee/model/Photo;",
        "Lkotlin/Comparator;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/model/Photo;

    .line 2
    .line 3
    check-cast p2, Lcom/glow/android/kaylee/model/Photo;

    .line 4
    .line 5
    const-string v0, "o1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "o2"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Photo;->getTimeModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Photo;->getTimeModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :goto_0
    sub-long/2addr v0, p1

    .line 36
    long-to-int p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Photo;->getDate()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return p1
.end method
