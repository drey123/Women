.class public final synthetic Ld34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld34;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld34;->a:Ljava/util/HashMap;

    check-cast p1, Lcom/philips/utils/timelinesorting/TimelineEvent;

    check-cast p2, Lcom/philips/utils/timelinesorting/TimelineEvent;

    invoke-static {v0, p1, p2}, Lcom/philips/utils/timelinesorting/TimeLineSorting;->a(Ljava/util/HashMap;Lcom/philips/utils/timelinesorting/TimelineEvent;Lcom/philips/utils/timelinesorting/TimelineEvent;)I

    move-result p1

    return p1
.end method
