.class public Ll9/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ll9/i;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ll9/b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ll9/b;-><init>(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ll9/e;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ll9/e;-><init>(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Unhandled class: "

    .line 30
    .line 31
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
