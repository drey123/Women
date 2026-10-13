.class public final LFd/f;
.super Ljava/lang/Object;
.source "OtlpGrpcSpanExporterBuilder.java"


# static fields
.field public static final b:Ljava/net/URI;


# instance fields
.field public final a:LAd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAd/c<",
            "LDd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost:4317"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LFd/f;->b:Ljava/net/URI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFd/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LAd/c;

    .line 10
    .line 11
    sget-object v2, LFd/f;->b:Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LAd/c;-><init>(Ljava/net/URI;LFd/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LFd/f;->a:LAd/c;

    .line 17
    .line 18
    sget-object v0, LCd/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, LAd/c;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "User-Agent"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
