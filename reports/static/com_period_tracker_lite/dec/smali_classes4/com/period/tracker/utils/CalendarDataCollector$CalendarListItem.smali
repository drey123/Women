.class public Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;
.super Ljava/lang/Object;
.source "CalendarDataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/utils/CalendarDataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarListItem"
.end annotation


# instance fields
.field private final calDate:I

.field private final calNotes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/period/tracker/utils/CalendarDataCollector;


# direct methods
.method private constructor <init>(Lcom/period/tracker/utils/CalendarDataCollector;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;)V"
        }
    .end annotation

    .line 1081
    iput-object p1, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->this$0:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput p2, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calDate:I

    .line 1083
    iput-object p3, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calNotes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/period/tracker/utils/CalendarDataCollector;ILjava/util/Map;Lcom/period/tracker/utils/CalendarDataCollector-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;-><init>(Lcom/period/tracker/utils/CalendarDataCollector;ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCalDate()I
    .locals 0

    .line 1040
    iget p0, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calDate:I

    return p0
.end method

.method public getCalNotes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/container/CalendarNoteCategory;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object p0, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calNotes:Ljava/util/Map;

    return-object p0
.end method

.method public getEmailNote()Ljava/lang/String;
    .locals 6

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    iget v1, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calDate:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    iget-object v2, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calNotes:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 1056
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1058
    iget-object v4, p0, Lcom/period/tracker/utils/CalendarDataCollector$CalendarListItem;->calNotes:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/CalendarNoteCategory;

    .line 1060
    const-string v5, "other_notes_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1061
    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1063
    :cond_0
    const-string v5, "moods_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "symptoms_key"

    .line 1064
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "fertility_key"

    .line 1065
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "pills_key"

    .line 1066
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "lifestyle_key"

    .line 1067
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "pregnancy_key"

    .line 1068
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "exercise_key"

    .line 1069
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "period_key"

    .line 1070
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1071
    :cond_1
    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getHeaderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/period/tracker/container/CalendarNoteCategory;->getListNoteText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1078
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
