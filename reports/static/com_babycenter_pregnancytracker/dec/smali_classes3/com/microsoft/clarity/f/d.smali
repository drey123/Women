.class public final Lcom/microsoft/clarity/f/d;
.super Lcom/microsoft/clarity/f/e;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/f/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/d/i;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/microsoft/clarity/e/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/f/e;->d:[B

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/microsoft/clarity/e/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/clarity/e/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/clarity/e/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/clarity/e/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/microsoft/clarity/f/d;->f:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/microsoft/clarity/f/e;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lxv0;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
