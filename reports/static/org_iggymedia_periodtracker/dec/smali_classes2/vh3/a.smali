.class public Lvh3/a;
.super Ljava/io/IOException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lvh3/a;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh3/a;->d:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh3/a;->d:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvh3/a;->a()Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
