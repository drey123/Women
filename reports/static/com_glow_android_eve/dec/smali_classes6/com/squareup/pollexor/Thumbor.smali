.class public final Lcom/squareup/pollexor/Thumbor;
.super Ljava/lang/Object;
.source "Thumbor.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://pic-dyn.glowing.com"

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/squareup/pollexor/Thumbor;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "+Ryhe6c+bwXK3ijq"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/pollexor/Thumbor;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/pollexor/Thumbor;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/pollexor/Thumbor;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/pollexor/ThumborUrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid image."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
