.class public final Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Appendable;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->d:Ljava/lang/Appendable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->d:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->d:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/k$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k$a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->d:Ljava/lang/Appendable;

    .line 13
    .line 14
    const-string v2, "  "

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p3, -0x1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/k$a;->e:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->d:Ljava/lang/Appendable;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
