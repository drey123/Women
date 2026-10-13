.class final Lr2/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lr2/h;


# direct methods
.method constructor <init>(Lr2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/h$b;->a:Lr2/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lg2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr2/h$b;->d(Ljava/nio/ByteBuffer;Lg2/d;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/h$b;->c(Ljava/nio/ByteBuffer;IILg2/d;)Li2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILg2/d;)Li2/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lp2/j;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lr2/h$b;->a:Lr2/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/h;->b(Landroid/graphics/ImageDecoder$Source;IILg2/d;)Li2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lg2/d;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lr2/h$b;->a:Lr2/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lr2/h;->d(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
