.class public Lcom/period/tracker/container/CalendarNoteCategory;
.super Ljava/lang/Object;
.source "CalendarNoteCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
    }
.end annotation


# static fields
.field public static final EXERCISE_HEADER_KEY:Ljava/lang/String; = "exercise_key"

.field public static final FERTILITY_HEADER_KEY:Ljava/lang/String; = "fertility_key"

.field public static final LIFESTYLE_HEADER_KEY:Ljava/lang/String; = "lifestyle_key"

.field public static final MOOD_HEADER_KEY:Ljava/lang/String; = "moods_key"

.field public static final OTHER_NOTES_HEADER_KEY:Ljava/lang/String; = "other_notes_key"

.field public static final PERIOD_HEADER_KEY:Ljava/lang/String; = "period_key"

.field public static final PILL_HEADER_KEY:Ljava/lang/String; = "pills_key"

.field public static final PREGNANCY_HEADER_KEY:Ljava/lang/String; = "pregnancy_key"

.field public static final SYMPTOM_HEADER_KEY:Ljava/lang/String; = "symptoms_key"


# instance fields
.field private final displayType:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

.field private final headerName:Ljava/lang/String;

.field private final noteArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowHeaderName:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;Z",
            "Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->noteArrayList:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Lcom/period/tracker/container/CalendarNoteCategory;->headerName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-boolean p3, p0, Lcom/period/tracker/container/CalendarNoteCategory;->shouldShowHeaderName:Z

    .line 38
    iput-object p4, p0, Lcom/period/tracker/container/CalendarNoteCategory;->displayType:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    return-void
.end method


# virtual methods
.method public getAllTextNoteText()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/CalendarNote;

    .line 85
    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote;->getListText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getDisplayType()Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->displayType:Lcom/period/tracker/container/CalendarNoteCategory$DISPLAY_TYPE;

    return-object p0
.end method

.method public getGridNoteText()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/CalendarNote;

    .line 70
    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote;->hasButtonDisplay()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method public getListNoteText()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/CalendarNote;

    .line 99
    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote;->getListText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getNotesWithButton()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/CalendarNote;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->noteArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/CalendarNote;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/period/tracker/container/CalendarNote;->hasButtonDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 58
    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 60
    invoke-static {}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->buildEmptyNote()Lcom/period/tracker/container/CalendarNote;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public shouldShowHeaderName()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/period/tracker/container/CalendarNoteCategory;->shouldShowHeaderName:Z

    return p0
.end method
