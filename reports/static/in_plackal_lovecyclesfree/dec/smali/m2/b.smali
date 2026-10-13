.class public Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lm2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/b$b;,
        Lm2/b$c;,
        Lm2/b$d;,
        Lm2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lm2/b$b;


# direct methods
.method public constructor <init>(Lm2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/b;->a:Lm2/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm2/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILg2/d;)Lm2/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/b;->c([BIILg2/d;)Lm2/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILg2/d;)Lm2/n$a;
    .locals 1

    .line 1
    new-instance p2, Lm2/n$a;

    .line 2
    .line 3
    new-instance p3, La3/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lm2/b$c;

    .line 9
    .line 10
    iget-object v0, p0, Lm2/b;->a:Lm2/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lm2/b$c;-><init>([BLm2/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lm2/n$a;-><init>(Lg2/b;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
