.class public Lcom/github/sundeepk/compactcalendarview/comparators/EventComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/sundeepk/compactcalendarview/domain/Event;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/sundeepk/compactcalendarview/domain/Event;Lcom/github/sundeepk/compactcalendarview/domain/Event;)I
    .locals 4

    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    check-cast p2, Lcom/github/sundeepk/compactcalendarview/domain/Event;

    invoke-virtual {p0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/comparators/EventComparator;->a(Lcom/github/sundeepk/compactcalendarview/domain/Event;Lcom/github/sundeepk/compactcalendarview/domain/Event;)I

    move-result p1

    return p1
.end method
