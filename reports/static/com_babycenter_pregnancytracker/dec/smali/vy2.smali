.class public final Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lqr2;


# instance fields
.field public final a:Lfx3;

.field public b:Lohb;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfx3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfx3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvy2;->a:Lfx3;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lvy2;->d:I

    .line 16
    .line 17
    iput v0, p0, Lvy2;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()Lsr2;
    .locals 6

    .line 1
    new-instance v0, Lxy2;

    .line 2
    .line 3
    iget-object v1, p0, Lvy2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lvy2;->d:I

    .line 6
    .line 7
    iget v3, p0, Lvy2;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lvy2;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lvy2;->a:Lfx3;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxy2;-><init>(Ljava/lang/String;IIZLfx3;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvy2;->b:Lohb;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lev0;->addTransferListener(Lu5a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
