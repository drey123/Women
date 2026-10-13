.class public final Lb2b$c$b;
.super Lokhttp3/RequestBody;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2b$c;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $output:Ls61;

.field final synthetic $requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Ls61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2b$c$b;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lb2b$c$b;->$output:Ls61;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb2b$c$b;->$output:Ls61;

    .line 2
    .line 3
    iget-wide v0, p0, Ls61;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lb2b$c$b;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Ll71;)V
    .locals 0
    .param p1    # Ll71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb2b$c$b;->$output:Ls61;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls61;->V()Lxb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ll71;->R(Lxb1;)Ll71;

    .line 11
    .line 12
    .line 13
    return-void
.end method
