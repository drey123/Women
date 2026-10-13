.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableConsumer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp3;->a:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Llp3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->a:Lorg/apache/commons/lang3/function/FailableConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Llp3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/Failable;->m(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
