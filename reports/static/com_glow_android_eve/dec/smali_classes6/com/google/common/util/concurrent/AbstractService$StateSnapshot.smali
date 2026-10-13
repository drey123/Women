.class final Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;
.super Ljava/lang/Object;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateSnapshot"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/Service$State;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->e:Lcom/google/common/util/concurrent/Service$State;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    xor-int/2addr v0, v2

    .line 14
    const-string v2, "A failure cause should be set if and only if the state is failed.  Got %s and %s instead."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, p1, v3}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/AbstractService$StateSnapshot;->b:Z

    .line 23
    .line 24
    return-void
.end method
