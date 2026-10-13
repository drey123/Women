.class public final Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ll4a;

.field public final b:Lt4a;

.field public final c:Lr4a;

.field public final d:Ls8a;

.field public e:I


# direct methods
.method public constructor <init>(Ll4a;Lt4a;Lr4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk6;->a:Ll4a;

    .line 5
    .line 6
    iput-object p2, p0, Ldk6;->b:Lt4a;

    .line 7
    .line 8
    iput-object p3, p0, Ldk6;->c:Lr4a;

    .line 9
    .line 10
    iget-object p1, p1, Ll4a;->g:Lu14;

    .line 11
    .line 12
    iget-object p1, p1, Lu14;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ls8a;

    .line 23
    .line 24
    invoke-direct {p1}, Ls8a;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ldk6;->d:Ls8a;

    .line 30
    .line 31
    return-void
.end method
