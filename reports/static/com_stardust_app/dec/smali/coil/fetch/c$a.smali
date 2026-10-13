.class public final Lcoil/fetch/c$a;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil/fetch/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/h$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/l;)Lcoil/fetch/h;
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lcoil/fetch/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcoil/fetch/c;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
