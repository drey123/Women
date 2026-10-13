.class public final synthetic Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp3;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lzp3;->b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp3;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lzp3;->b:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->b(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
