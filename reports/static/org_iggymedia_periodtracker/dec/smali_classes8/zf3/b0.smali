.class public final Lzf3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf3/b0$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lzf3/u0;

.field public final b:Lzf3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzf3/u;->c:I

    .line 2
    .line 3
    sget v1, Lzf3/u0;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lzf3/b0;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzf3/u0;Lzf3/u;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzf3/b0;->a:Lzf3/u0;

    .line 11
    .line 12
    iput-object p2, p0, Lzf3/b0;->b:Lzf3/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;)Lpf3/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;->b()Lqo1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lzf3/b0$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lzf3/b0;->b:Lzf3/u;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzf3/u;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;)Lzf3/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lzf3/b0;->a:Lzf3/u0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lzf3/u0;->a(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;)Lzf3/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
