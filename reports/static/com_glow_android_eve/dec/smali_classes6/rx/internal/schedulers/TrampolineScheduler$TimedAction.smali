.class final Lrx/internal/schedulers/TrampolineScheduler$TimedAction;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrx/internal/schedulers/TrampolineScheduler$TimedAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lrx/functions/Action0;

.field public final c:Ljava/lang/Long;

.field public final d:I


# direct methods
.method public constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->b:Lrx/functions/Action0;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 2
    .line 3
    iget-object v0, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lrx/internal/schedulers/TrampolineScheduler;->a:Lrx/internal/schedulers/TrampolineScheduler;

    .line 14
    .line 15
    iget v0, p0, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->d:I

    .line 16
    .line 17
    iget p1, p1, Lrx/internal/schedulers/TrampolineScheduler$TimedAction;->d:I

    .line 18
    .line 19
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    :goto_0
    move v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method
