.class public Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;
.super Ljava/lang/Object;
.source "CalendarNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/CalendarNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarNoteBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;
    .locals 6

    .line 136
    new-instance v0, Lcom/period/tracker/container/CalendarNote;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/container/CalendarNote;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/period/tracker/container/CalendarNote-IA;)V

    return-object v0
.end method

.method public static buildEmptyNote()Lcom/period/tracker/container/CalendarNote;
    .locals 2

    .line 147
    new-instance v0, Lcom/period/tracker/container/CalendarNote;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/period/tracker/container/CalendarNote;-><init>(Lcom/period/tracker/container/CalendarNote-IA;)V

    return-object v0
.end method

.method public static buildNoteFromStringSummary(Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;
    .locals 2

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 141
    new-instance v0, Lcom/period/tracker/container/CalendarNote;

    invoke-direct {v0, p0, v1}, Lcom/period/tracker/container/CalendarNote;-><init>(Ljava/lang/String;Lcom/period/tracker/container/CalendarNote-IA;)V

    return-object v0

    :cond_0
    return-object v1
.end method
