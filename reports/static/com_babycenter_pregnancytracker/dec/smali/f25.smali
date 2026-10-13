.class public final synthetic Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:Lvd7;

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

.field public final synthetic c:Lwsa;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;Lwsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf25;->a:Lvd7;

    .line 5
    .line 6
    iput-object p2, p0, Lf25;->b:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lf25;->c:Lwsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ld25;)V
    .locals 4

    .line 1
    sget v0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 2
    .line 3
    check-cast p1, Lfkb;

    .line 4
    .line 5
    iget-object v0, p0, Lf25;->a:Lvd7;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfkb;->d(Lvd7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lfkb;->D:Leob;

    .line 11
    .line 12
    invoke-virtual {v0}, Leob;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf25;->b:Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->d0()Lj25;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lj25;->m:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lg25;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lg25;-><init>(Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyj3;->FIRST_FRAME:Lyj3;

    .line 35
    .line 36
    filled-new-array {v2}, [Lyj3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Lfkb;->b(Lbj3;[Lyj3;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v1, Li25;

    .line 44
    .line 45
    iget-object p0, p0, Lf25;->c:Lwsa;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->c0(Lwsa;)Lg8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Li25;-><init>(Lg8;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lyj3;->AD_REQUEST:Lyj3;

    .line 55
    .line 56
    sget-object v0, Lyj3;->AD_CLICK:Lyj3;

    .line 57
    .line 58
    sget-object v2, Lyj3;->AD_IMPRESSION:Lyj3;

    .line 59
    .line 60
    sget-object v3, Lyj3;->AD_ERROR:Lyj3;

    .line 61
    .line 62
    filled-new-array {p0, v0, v2, v3}, [Lyj3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v1, p0}, Lfkb;->b(Lbj3;[Lyj3;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
