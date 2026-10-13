.class public abstract Lpf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/d$i;,
        Lpf/d$e;,
        Lpf/d$a;,
        Lpf/d$b;,
        Lpf/d$c;,
        Lpf/d$f;,
        Lpf/d$g;,
        Lpf/d$h;,
        Lpf/d$d;
    }
.end annotation


# instance fields
.field public final a:Lpf/d$i;


# direct methods
.method public constructor <init>(Lpf/d$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/d;->a:Lpf/d$i;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lpf/d;
.end method
