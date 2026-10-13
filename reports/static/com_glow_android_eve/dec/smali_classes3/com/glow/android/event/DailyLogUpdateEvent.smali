.class public Lcom/glow/android/event/DailyLogUpdateEvent;
.super Ljava/lang/Object;
.source "DailyLogUpdateEvent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/glow/android/trion/data/SimpleDate;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, "temperature"

    iput-object v0, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->c:Lcom/glow/android/trion/data/SimpleDate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/glow/android/event/DailyLogUpdateEvent;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
