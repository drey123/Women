.class Lorg/jsoup/nodes/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lhe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/x$a;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/x$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/x;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/x;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/x$a;->a:Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/x$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/x;->G(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/x;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/x$a;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/x$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/x;->F(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method
