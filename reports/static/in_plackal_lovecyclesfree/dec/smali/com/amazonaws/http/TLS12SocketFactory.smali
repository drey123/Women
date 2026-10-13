.class public Lcom/amazonaws/http/TLS12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field private static final contextLock:Ljava/lang/Object;

.field private static sslContext:Ljavax/net/ssl/SSLContext;


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;

.field private handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->contextLock:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TLSv1.1"

    .line 9
    .line 10
    const-string v1, "TLSv1.2"

    .line 11
    .line 12
    const-string v2, "TLSv1"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lcom/amazonaws/http/TLS12SocketFactory;->contextLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    sget-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TLS"

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p1, Lcom/amazonaws/http/TLS12SocketFactory;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    :goto_1
    new-instance p1, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/amazonaws/http/LoggingHandshakeCompletedListener;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public static createTLS12SocketFactory()Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/amazonaws/http/TLS12SocketFactory;->createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static createTLS12SocketFactory(Ljavax/net/ssl/SSLContext;)Lcom/amazonaws/http/TLS12SocketFactory;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amazonaws/http/TLS12SocketFactory;->createTLS12SocketFactory()Lcom/amazonaws/http/TLS12SocketFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amazonaws/http/TLS12SocketFactory;->fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;Lcom/amazonaws/http/TLS12SocketFactory;)V

    return-void
.end method

.method public static fixTLSPre21(Ljavax/net/ssl/HttpsURLConnection;Lcom/amazonaws/http/TLS12SocketFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method private updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 7
    .line 8
    sget-object v1, Lcom/amazonaws/http/TLS12SocketFactory;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    iget-object v1, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 8
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 11
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 14
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 17
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    iget-object p2, p0, Lcom/amazonaws/http/TLS12SocketFactory;->handshakeCompletedListener:Lcom/amazonaws/http/LoggingHandshakeCompletedListener;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/amazonaws/http/TLS12SocketFactory;->updateTLSProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/TLS12SocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
