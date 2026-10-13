.class public final Lt2/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg2/e;


# instance fields
.field private final a:Lj2/d;


# direct methods
.method public constructor <init>(Lj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/h;->a:Lj2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt2/h;->d(Lf2/a;Lg2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILg2/d;)Li2/c;
    .locals 0

    .line 1
    check-cast p1, Lf2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/h;->c(Lf2/a;IILg2/d;)Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lf2/a;IILg2/d;)Li2/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf2/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lt2/h;->a:Lj2/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp2/g;->e(Landroid/graphics/Bitmap;Lj2/d;)Lp2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lf2/a;Lg2/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
