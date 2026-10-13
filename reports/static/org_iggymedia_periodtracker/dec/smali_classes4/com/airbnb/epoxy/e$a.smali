.class public Lcom/airbnb/epoxy/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/airbnb/epoxy/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/e$a;->e:Lcom/airbnb/epoxy/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/airbnb/epoxy/e$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/epoxy/e;Lcom/airbnb/epoxy/f;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e$a;-><init>(Lcom/airbnb/epoxy/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/epoxy/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/e$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/e$a;->e:Lcom/airbnb/epoxy/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ln/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/airbnb/epoxy/e$a;->d:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/airbnb/epoxy/e$a;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln/y;->q(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/airbnb/epoxy/w;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/e$a;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/airbnb/epoxy/e$a;->e:Lcom/airbnb/epoxy/e;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/airbnb/epoxy/e;->a(Lcom/airbnb/epoxy/e;)Ln/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ln/y;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/e$a;->a()Lcom/airbnb/epoxy/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
