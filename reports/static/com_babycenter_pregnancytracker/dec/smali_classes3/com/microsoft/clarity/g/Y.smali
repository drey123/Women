.class public final Lcom/microsoft/clarity/g/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

.field public final synthetic b:Lcom/microsoft/clarity/g/a0;

.field public final synthetic c:Lcom/microsoft/clarity/models/SessionMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/Y;->c:Lcom/microsoft/clarity/models/SessionMetadata;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/microsoft/clarity/g/a0;->f:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->setCompressionParameters(Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/Y;->b:Lcom/microsoft/clarity/g/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/clarity/g/Y;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/microsoft/clarity/g/Y;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 23
    .line 24
    check-cast v0, Lcom/microsoft/clarity/o/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/microsoft/clarity/q/s;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/microsoft/clarity/q/s;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/microsoft/clarity/q/r;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/microsoft/clarity/q/r;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
