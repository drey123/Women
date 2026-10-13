.class public final Lcom/microsoft/clarity/g/q0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/q0;->a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/microsoft/clarity/g/q0;->a:Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->getPageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
