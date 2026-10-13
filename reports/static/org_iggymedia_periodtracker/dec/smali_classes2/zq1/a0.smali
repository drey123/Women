.class public abstract Lzq1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq1/a0$a;,
        Lzq1/a0$b;,
        Lzq1/a0$c;,
        Lzq1/a0$d;,
        Lzq1/a0$e;,
        Lzq1/a0$f;,
        Lzq1/a0$g;,
        Lzq1/a0$h;,
        Lzq1/a0$i;,
        Lzq1/a0$j;,
        Lzq1/a0$k;,
        Lzq1/a0$l;,
        Lzq1/a0$m;,
        Lzq1/a0$n;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "work_manager_queue_tag_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzq1/a0;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzq1/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq1/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
