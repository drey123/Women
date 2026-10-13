.class public final Lcom/microsoft/clarity/k/B;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Landroid/webkit/WebMessage;

.field public final synthetic c:Lcom/microsoft/clarity/k/u;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/G;Landroid/webkit/WebMessage;Lcom/microsoft/clarity/k/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/B;->b:Landroid/webkit/WebMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/k/B;->c:Lcom/microsoft/clarity/k/u;

    .line 6
    .line 7
    iput p4, p0, Lcom/microsoft/clarity/k/B;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/microsoft/clarity/k/G;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/k/B;->b:Landroid/webkit/WebMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    sget-object v1, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->Companion:Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/microsoft/clarity/k/B;->c:Lcom/microsoft/clarity/k/u;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 26
    .line 27
    iget v3, p0, Lcom/microsoft/clarity/k/B;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent$Companion;->create(Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;I)Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/microsoft/clarity/k/B;->a:Lcom/microsoft/clarity/k/G;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/microsoft/clarity/k/G;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/microsoft/clarity/i/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lcom/microsoft/clarity/i/b;->a:Lcom/microsoft/clarity/i/q;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
