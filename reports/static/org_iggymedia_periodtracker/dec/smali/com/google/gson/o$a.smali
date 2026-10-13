.class public final enum Lcom/google/gson/o$a;
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
.method public bridge synthetic a(Lcom/google/gson/stream/c;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/o$a;->e(Lcom/google/gson/stream/c;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lcom/google/gson/stream/c;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
