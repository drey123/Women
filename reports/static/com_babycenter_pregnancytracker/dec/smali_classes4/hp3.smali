.class public final synthetic Lhp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp3;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    .line 5
    .line 6
    iput-wide p2, p0, Lhp3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhp3;->a:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    .line 2
    .line 3
    iget-wide v1, p0, Lhp3;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->d(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
