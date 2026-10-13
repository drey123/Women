.class public final Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;",
        "",
        "",
        "id",
        "Lcom/google/gson/i;",
        "conditions",
        "limits",
        "",
        "presentationType",
        "<init>",
        "(ILcom/google/gson/i;Lcom/google/gson/i;Ljava/lang/String;)V",
        "I",
        "getId",
        "()I",
        "Lcom/google/gson/i;",
        "getConditions",
        "()Lcom/google/gson/i;",
        "getLimits",
        "Ljava/lang/String;",
        "getPresentationType",
        "()Ljava/lang/String;",
        "feature-scheduled-promo"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conditions:Lcom/google/gson/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final limits:Lcom/google/gson/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limits"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presentationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presentation_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/gson/i;Lcom/google/gson/i;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/google/gson/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;->id:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;->conditions:Lcom/google/gson/i;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;->limits:Lcom/google/gson/i;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/scheduledpromo/data/model/ScheduleJson;->presentationType:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
