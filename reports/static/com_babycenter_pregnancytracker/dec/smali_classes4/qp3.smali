.class public final synthetic Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiFunction;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp3;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lqp3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqp3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqp3;->a:Lorg/apache/commons/lang3/function/FailableBiFunction;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/function/Failable;->r(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
