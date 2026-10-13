.class public final Lcom/microsoft/clarity/o/d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/d;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/microsoft/clarity/o/d;->a:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->writeContentToStream(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
