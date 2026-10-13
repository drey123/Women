.class public final synthetic Lp2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LYf/u;->f(Ljava/io/InputStream;)LYf/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LYf/u;->b(LYf/G;)LYf/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(LYf/B;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v2, p0, Lp2/l;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lp2/q;->e(Lcom/airbnb/lottie/parser/moshi/a;Ljava/lang/String;Z)Lp2/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
