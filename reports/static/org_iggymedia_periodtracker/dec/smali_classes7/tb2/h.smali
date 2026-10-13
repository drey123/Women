.class public final Ltb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/home/presentation/HomeOverlaysProducer;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lrb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrb2/a;->w:I

    .line 2
    .line 3
    sput v0, Ltb2/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltb2/h;->a:Lrb2/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Ltb2/h;)Lrb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb2/h;->a:Lrb2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb2/h;->a:Lrb2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb2/a;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltb2/h$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ltb2/h$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ltb2/h;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
