.class public final Lb7/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/i;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Landroidx/room/RoomDatabase;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/i$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lb7/i$a;->e:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb7/i$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Lb7/i$a;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/i$a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lb7/i$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/i$a;->e:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    iget-boolean v3, p0, Lb7/i$a;->i:Z

    .line 8
    .line 9
    iget-object p0, p0, Lb7/i$a;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, Lb7/i$a$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
