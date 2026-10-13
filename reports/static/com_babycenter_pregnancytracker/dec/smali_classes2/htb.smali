.class public final Lhtb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lse;
.implements Lff;
.implements Lmua;


# instance fields
.field public final a:Lzib;


# direct methods
.method public constructor <init>(Lzib;Lcom/longtailvideo/jwplayer/h/a/a/a;Lcom/longtailvideo/jwplayer/h/a/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtb;->a:Lzib;

    .line 5
    .line 6
    sget-object p1, Lyfb;->b:Lyfb;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lyfb;->q:Lyfb;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lppb;->b:Lppb;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Le9;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le9;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/javascript"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "vpaid-js"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lhtb;->a:Lzib;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Lg6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg6;->b:Ll6;

    .line 2
    .line 3
    sget-object v0, Ll6;->VAST:Ll6;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lhtb;->a:Lzib;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
