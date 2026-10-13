.class public Lcom/github/sundeepk/compactcalendarview/EventsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    new-instance v0, Lcom/github/sundeepk/compactcalendarview/comparators/EventComparator;

    invoke-direct {v0}, Lcom/github/sundeepk/compactcalendarview/comparators/EventComparator;-><init>()V

    iput-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->b:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/sundeepk/compactcalendarview/domain/Event;)V
    .locals 6

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->b(J)Lcom/github/sundeepk/compactcalendarview/Events;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/sundeepk/compactcalendarview/Events;

    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/domain/Event;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lcom/github/sundeepk/compactcalendarview/Events;-><init>(JLjava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/github/sundeepk/compactcalendarview/Events;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lcom/github/sundeepk/compactcalendarview/Events;
    .locals 5

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/sundeepk/compactcalendarview/Events;

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Lcom/github/sundeepk/compactcalendarview/Events;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->b(J)Lcom/github/sundeepk/compactcalendarview/Events;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/github/sundeepk/compactcalendarview/Events;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(J)V
    .locals 7

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->e(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sundeepk/compactcalendarview/Events;

    iget-object v4, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v3}, Lcom/github/sundeepk/compactcalendarview/Events;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->c:Ljava/util/Calendar;

    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/sundeepk/compactcalendarview/EventsContainer;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
