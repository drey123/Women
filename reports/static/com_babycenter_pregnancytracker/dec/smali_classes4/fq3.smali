.class public final synthetic Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableFunction;

.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq3;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    .line 4
    .line 5
    iput-object p2, p0, Lfq3;->c:Lorg/apache/commons/lang3/function/FailableFunction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfq3;->c:Lorg/apache/commons/lang3/function/FailableFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lfq3;->b:Lorg/apache/commons/lang3/function/FailableFunction;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->d(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->c(Lorg/apache/commons/lang3/function/FailableFunction;Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
