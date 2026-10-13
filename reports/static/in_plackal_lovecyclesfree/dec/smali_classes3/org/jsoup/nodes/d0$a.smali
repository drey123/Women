.class public Lorg/jsoup/nodes/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final c:Lorg/jsoup/nodes/d0$a;


# instance fields
.field private final a:Lorg/jsoup/nodes/d0;

.field private final b:Lorg/jsoup/nodes/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/d0$a;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/nodes/d0;->d:Lorg/jsoup/nodes/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lorg/jsoup/nodes/d0$a;-><init>(Lorg/jsoup/nodes/d0;Lorg/jsoup/nodes/d0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jsoup/nodes/d0$a;->c:Lorg/jsoup/nodes/d0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/nodes/d0;Lorg/jsoup/nodes/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/d0$a;->b:Lorg/jsoup/nodes/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/d0$a;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/d0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/jsoup/nodes/d0$a;->b:Lorg/jsoup/nodes/d0;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/jsoup/nodes/d0$a;->b:Lorg/jsoup/nodes/d0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/d0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/d0$a;->b:Lorg/jsoup/nodes/d0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lge/u;->e()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/d0$a;->a:Lorg/jsoup/nodes/d0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/d0$a;->b:Lorg/jsoup/nodes/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lge/u;->s(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
