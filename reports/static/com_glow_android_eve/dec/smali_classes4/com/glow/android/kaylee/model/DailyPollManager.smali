.class public Lcom/glow/android/kaylee/model/DailyPollManager;
.super Ljava/lang/Object;
.source "DailyPollManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/kaylee/api/user/UserClient;

.field public final b:Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/api/user/UserClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;-><init>(Lcom/glow/android/kaylee/model/DailyPollManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/kaylee/model/DailyPollManager;->b:Lcom/glow/android/kaylee/model/DailyPollManager$TopicCache;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/kaylee/model/DailyPollManager;->a:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 12
    .line 13
    return-void
.end method
