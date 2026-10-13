.class public final Lcoil/memory/d$b;
.super Landroidx/collection/w;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/d;-><init>(ILcoil/memory/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/w<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/memory/d;


# direct methods
.method public constructor <init>(ILcoil/memory/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/memory/d$b;->a:Lcoil/memory/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/w;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lcoil/memory/d$a;

    .line 4
    .line 5
    check-cast p4, Lcoil/memory/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcoil/memory/d$b;->a:Lcoil/memory/d;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/memory/d;->a:Lcoil/memory/g;

    .line 10
    .line 11
    iget-object p4, p3, Lcoil/memory/d$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p3, Lcoil/memory/d$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p3, p3, Lcoil/memory/d$a;->c:I

    .line 16
    .line 17
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/d$a;

    .line 4
    .line 5
    iget p1, p2, Lcoil/memory/d$a;->c:I

    .line 6
    .line 7
    return p1
.end method
