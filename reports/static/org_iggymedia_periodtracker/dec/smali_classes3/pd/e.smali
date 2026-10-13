.class public Lpd/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/b;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpd/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpd/e;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpd/e;->d:Lcom/google/firebase/encoders/proto/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/e;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lpd/e;->c:Lcom/google/firebase/encoders/b;

    .line 7
    .line 8
    iget-boolean v2, p0, Lpd/e;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpd/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/e;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lpd/e;->c:Lcom/google/firebase/encoders/b;

    .line 7
    .line 8
    iget-boolean v2, p0, Lpd/e;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->l(Lcom/google/firebase/encoders/b;ZZ)Lcom/google/firebase/encoders/proto/b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpd/e;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/a;

    .line 10
    .line 11
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public d(Lcom/google/firebase/encoders/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpd/e;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lpd/e;->c:Lcom/google/firebase/encoders/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpd/e;->b:Z

    .line 7
    .line 8
    return-void
.end method
