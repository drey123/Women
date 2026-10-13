.class public final Lcom/microsoft/clarity/k/w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Lcom/microsoft/clarity/k/u;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/w;->b:Lcom/microsoft/clarity/k/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/clarity/models/telemetry/ErrorType;->ClarityJsInjection:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/microsoft/clarity/i/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/microsoft/clarity/i/b;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/microsoft/clarity/k/w;->a:Lcom/microsoft/clarity/k/G;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/microsoft/clarity/k/G;->i:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/microsoft/clarity/k/w;->b:Lcom/microsoft/clarity/k/u;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/microsoft/clarity/k/u;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
