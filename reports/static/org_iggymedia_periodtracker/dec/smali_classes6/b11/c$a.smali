.class public final Lb11/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/c;->d(Ljava/lang/String;Ljava/util/List;Lz01/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb11/c;

.field public final synthetic e:Lz01/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lb11/c;Lz01/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb11/c$a;->d:Lb11/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb11/c$a;->e:Lz01/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lb11/c$a;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz01/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lb11/c$a;->d:Lb11/c;

    .line 2
    .line 3
    iget-object v0, p0, Lb11/c$a;->e:Lz01/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lb11/c$a;->i:Z

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p0}, Lb11/c;->h(Lb11/c;Lz01/d;Lz01/b;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz01/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb11/c$a;->a(Lz01/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
