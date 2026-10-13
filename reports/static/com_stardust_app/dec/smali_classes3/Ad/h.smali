.class public final LAd/h;
.super Ljava/lang/Object;
.source "OkHttpGrpcExporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LBd/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LOd/j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Lzd/a;

.field public final f:Lokhttp3/u;

.field public final g:Lokhttp3/q;

.field public final h:Lokhttp3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LAd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LAd/h;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/u;LAd/b;Ljava/lang/String;Lokhttp3/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOd/j;

    .line 5
    .line 6
    sget-object v1, LAd/h;->i:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LOd/j;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LAd/h;->a:LOd/j;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LAd/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LAd/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p2, p0, LAd/h;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lzd/a;

    .line 30
    .line 31
    const-string v1, "grpc-okhttp"

    .line 32
    .line 33
    invoke-direct {v0, p4, p1, p2, v1}, Lzd/a;-><init>(LAd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LAd/h;->e:Lzd/a;

    .line 37
    .line 38
    iput-object p3, p0, LAd/h;->f:Lokhttp3/u;

    .line 39
    .line 40
    const-string p1, "<this>"

    .line 41
    .line 42
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lokhttp3/q$a;

    .line 46
    .line 47
    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2, p5}, Lokhttp3/q$a;->e(Lokhttp3/q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LAd/h;->g:Lokhttp3/q;

    .line 59
    .line 60
    iput-object p6, p0, LAd/h;->h:Lokhttp3/p;

    .line 61
    .line 62
    return-void
.end method
