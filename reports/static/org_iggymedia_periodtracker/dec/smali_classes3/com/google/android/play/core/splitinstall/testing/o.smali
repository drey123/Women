.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Led/d;)Led/d;
    .locals 9

    .line 1
    iget v2, p0, Lcom/google/android/play/core/splitinstall/testing/o;->a:I

    .line 2
    .line 3
    sget p0, Lcom/google/android/play/core/splitinstall/testing/a;->q:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Led/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Led/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Led/d;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Led/d;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Led/d;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static/range {v0 .. v8}, Led/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Led/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
