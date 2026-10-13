.class public final Lcoil/decode/b$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lwf/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1
    .param p2    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/decode/b$b;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    .line 6
    sget p2, Lwf/h;->a:I

    .line 7
    .line 8
    new-instance p2, Lwf/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcoil/decode/b$b;->b:Lwf/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/k;Lcoil/request/l;)Lcoil/decode/b;
    .locals 3
    .param p1    # Lcoil/fetch/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/decode/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcoil/fetch/k;->a:Lcoil/decode/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/decode/b$b;->b:Lwf/g;

    .line 6
    .line 7
    iget-object v2, p0, Lcoil/decode/b$b;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/decode/b;-><init>(Lcoil/decode/l;Lcoil/request/l;Lwf/g;Lcoil/decode/ExifOrientationPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/b$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
