.class public final Lorg/jsoup/select/d$w;
.super Lorg/jsoup/select/d;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/x;->q()Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p2, p1, Lorg/jsoup/nodes/e0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Lorg/jsoup/nodes/e0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/e0;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    instance-of p2, p1, Lorg/jsoup/nodes/f0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    instance-of p2, p1, Lorg/jsoup/nodes/f;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/x;->y()Lorg/jsoup/nodes/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":empty"

    .line 2
    .line 3
    return-object v0
.end method
