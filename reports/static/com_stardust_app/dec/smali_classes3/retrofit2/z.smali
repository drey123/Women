.class public final Lretrofit2/z;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:LNf/i;


# direct methods
.method public constructor <init>(Lokhttp3/x;Ljava/lang/Object;LNf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/z;->a:Lokhttp3/x;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/z;->c:LNf/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/z;->a:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
