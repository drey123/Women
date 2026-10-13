.class public final Lwpa;
.super Lre;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ly41;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Lm8;

.field public m:Ljava/lang/String;

.field public final synthetic n:I

.field public o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwpa;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ll6;->VAST:Ll6;

    .line 7
    .line 8
    iput-object p1, p0, Lre;->a:Ll6;

    .line 9
    .line 10
    new-instance p1, Ly41;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Ly41;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Ly41;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lwpa;->f:Ly41;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lre;
    .locals 1

    .line 1
    iget v0, p0, Lwpa;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm1b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm1b;-><init>(Lwpa;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lxpa;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxpa;-><init>(Lwpa;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
