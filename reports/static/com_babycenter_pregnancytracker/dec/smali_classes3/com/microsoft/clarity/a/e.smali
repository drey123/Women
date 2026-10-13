.class public final Lcom/microsoft/clarity/a/e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/microsoft/clarity/a/e;->a:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/microsoft/clarity/a/e;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/clarity/models/ConsentStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/ConsentSource;->API:Lcom/microsoft/clarity/models/ConsentSource;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/microsoft/clarity/a/e;->a:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/microsoft/clarity/a/e;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 20
    .line 21
    new-instance v3, Lcom/microsoft/clarity/i/s;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/microsoft/clarity/i/s;-><init>(Lcom/microsoft/clarity/i/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sput-object v0, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method
