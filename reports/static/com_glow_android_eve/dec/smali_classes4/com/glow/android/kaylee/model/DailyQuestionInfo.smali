.class public final Lcom/glow/android/kaylee/model/DailyQuestionInfo;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DailyQuestionInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/DailyQuestionInfo;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "repeatCount",
        "getRepeatCount",
        "setRepeatCount",
        "answered",
        "",
        "getAnswered",
        "()Z",
        "setAnswered",
        "(Z)V",
        "lastLaterAnswerAt",
        "",
        "getLastLaterAnswerAt",
        "()J",
        "setLastLaterAnswerAt",
        "(J)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private answered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answered"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private lastLaterAnswerAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLaterAnswerAt"
    .end annotation
.end field

.field private repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnswered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->answered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastLaterAnswerAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->lastLaterAnswerAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->repeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAnswered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->answered:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLaterAnswerAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->lastLaterAnswerAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/DailyQuestionInfo;->repeatCount:I

    .line 2
    .line 3
    return-void
.end method
