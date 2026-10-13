.class public abstract Lokhttp3/internal/http2/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$c$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/c$c$b;

.field public static final b:Lokhttp3/internal/http2/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/c$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/c$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/c$c;->a:Lokhttp3/internal/http2/c$c$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/c$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/c$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/http2/c$c;->b:Lokhttp3/internal/http2/c$c;

    .line 15
    .line 16
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
.method public b(Lokhttp3/internal/http2/c;Lpl/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract c(Lpl/h;)V
.end method
