.class public final Lpa/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 5
    .line 6
    iput-object v0, p0, Lpa/e$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lpa/e;
    .locals 3

    .line 1
    new-instance v0, Lpa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/e$a;->a:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lpa/e$a;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lpa/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lpa/e;-><init>([BZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b([B)Lpa/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lpa/e$a;
    .locals 1

    .line 1
    const-string v0, "key cannot be null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwa/j;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa/e$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public d(Z)Lpa/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa/e$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
