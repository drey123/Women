.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$ZipSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->b:Lrx/functions/FuncN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    .line 3
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->b:Lrx/functions/FuncN;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrx/internal/operators/OperatorZip$ZipSubscriber;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;-><init>(Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lrx/Subscriber;->b:Lrx/internal/util/SubscriptionList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrx/Subscriber;->h(Lrx/Producer;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
