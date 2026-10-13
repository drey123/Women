.class public abstract Lcom/bumptech/glide/load/resource/bitmap/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/l$a;,
        Lcom/bumptech/glide/load/resource/bitmap/l$b;,
        Lcom/bumptech/glide/load/resource/bitmap/l$e;,
        Lcom/bumptech/glide/load/resource/bitmap/l$c;,
        Lcom/bumptech/glide/load/resource/bitmap/l$d;,
        Lcom/bumptech/glide/load/resource/bitmap/l$f;,
        Lcom/bumptech/glide/load/resource/bitmap/l$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/l;

.field public static final h:Lcom/bumptech/glide/load/Option;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 7
    .line 8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 14
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->c:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->d:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/l$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->e:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 35
    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l$f;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/l$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->f:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->g:Lcom/bumptech/glide/load/resource/bitmap/l;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/Option;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/l;->i:Z

    .line 55
    .line 56
    return-void
.end method

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
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;
.end method

.method public abstract b(IIII)F
.end method
