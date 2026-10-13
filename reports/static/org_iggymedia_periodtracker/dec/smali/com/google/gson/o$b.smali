.class public final enum Lcom/google/gson/o$b;
.super Lcom/google/gson/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;ILcom/google/gson/o$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;)Ljava/lang/Number;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
