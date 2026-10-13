.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final transient a:Lretrofit2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/z<",
            "*>;"
        }
    .end annotation
.end field

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/z;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lretrofit2/z;->a:Lokhttp3/x;

    .line 9
    .line 10
    iget v2, v1, Lokhttp3/x;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lokhttp3/x;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lretrofit2/HttpException;->code:I

    .line 33
    .line 34
    iput-object v1, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lretrofit2/HttpException;->a:Lretrofit2/z;

    .line 37
    .line 38
    return-void
.end method
