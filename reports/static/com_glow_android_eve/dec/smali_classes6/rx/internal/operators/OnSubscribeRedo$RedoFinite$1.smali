.class Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->c:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->c:Lrx/internal/operators/OnSubscribeRedo$RedoFinite;

    .line 4
    .line 5
    iget-wide v0, v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;->b:I

    .line 19
    .line 20
    int-to-long v3, v2

    .line 21
    cmp-long v0, v3, v0

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lrx/Notification;

    .line 30
    .line 31
    sget-object v1, Lrx/Notification$Kind;->b:Lrx/Notification$Kind;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method
