.class Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;->c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;

    .line 5
    .line 6
    iput-wide p2, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;->c:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b:Lrx/Producer;

    .line 4
    .line 5
    iget-wide v1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;->b:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lrx/Producer;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
