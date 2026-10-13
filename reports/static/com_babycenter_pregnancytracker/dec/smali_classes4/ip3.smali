.class public final synthetic Lip3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip3;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 5
    .line 6
    iput-wide p2, p0, Lip3;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lip3;->a:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    .line 2
    .line 3
    iget-wide v1, p0, Lip3;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/function/Failable;->f(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
