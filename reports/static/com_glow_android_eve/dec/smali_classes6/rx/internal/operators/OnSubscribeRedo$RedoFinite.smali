.class public final Lrx/internal/operators/OnSubscribeRedo$RedoFinite;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedoFinite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeRedo$RedoFinite$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$RedoFinite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrx/internal/operators/OperatorDematerialize$Holder;->a:Lrx/internal/operators/OperatorDematerialize;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrx/Observable;->f(Lrx/Observable$Operator;)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
