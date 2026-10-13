.class public abstract synthetic Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;->values()[Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;->UNFOLLOW_NOTIFICATION_THREAD:Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineActionTypeJson;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lub3/a;->values()[Lub3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Lub3/a;->d:Lub3/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    :catch_1
    sput-object v0, Lorg/iggymedia/periodtracker/feature/timeline/data/mapper/TimelineItemActionJsonMapper$a$a;->b:[I

    .line 35
    .line 36
    return-void
.end method
