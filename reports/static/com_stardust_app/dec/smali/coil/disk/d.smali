.class public final Lcoil/disk/d;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/d$a;,
        Lcoil/disk/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LYf/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLYf/s;LYf/y;Lvf/a;)V
    .locals 6
    .param p3    # LYf/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcoil/disk/d;->a:LYf/s;

    .line 5
    .line 6
    new-instance v0, Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(JLYf/s;LYf/y;Lvf/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil/disk/d;->b:Lcoil/disk/DiskLruCache;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcoil/disk/d$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokio/ByteString;->g(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcoil/disk/d;->b:Lcoil/disk/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->b(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcoil/disk/d$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcoil/disk/d$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcoil/disk/d$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    invoke-static {p1}, Lokio/ByteString$a;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokio/ByteString;->g(Ljava/lang/String;)Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcoil/disk/d;->b:Lcoil/disk/DiskLruCache;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcoil/disk/d$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcoil/disk/d$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c()LYf/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/d;->a:LYf/s;

    .line 2
    .line 3
    return-object v0
.end method
