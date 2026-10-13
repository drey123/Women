.class Lorg/apache/http/pool/AbstractConnPool$1;
.super Lorg/apache/http/pool/RouteSpecificPool;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/http/pool/RouteSpecificPool<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/pool/AbstractConnPool;

.field final synthetic val$route:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool$1;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/apache/http/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/apache/http/pool/RouteSpecificPool;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected createEntry(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool$1;->this$0:Lorg/apache/http/pool/AbstractConnPool;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool$1;->val$route:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/apache/http/pool/AbstractConnPool;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
