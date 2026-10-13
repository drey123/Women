.class public final Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcv7;->a:I

    .line 45
    iput v0, p0, Lcv7;->b:I

    .line 46
    iput v0, p0, Lcv7;->c:I

    .line 47
    iput v0, p0, Lcv7;->e:I

    .line 48
    iput v0, p0, Lcv7;->f:I

    return-void
.end method

.method public constructor <init>(Ldv7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcv7;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcv7;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcv7;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcv7;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcv7;->f:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Ldv7;->a:I

    .line 19
    .line 20
    iput v0, p0, Lcv7;->a:I

    .line 21
    .line 22
    iget v0, p1, Ldv7;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcv7;->b:I

    .line 25
    .line 26
    iget v0, p1, Ldv7;->c:I

    .line 27
    .line 28
    iput v0, p0, Lcv7;->c:I

    .line 29
    .line 30
    iget-object v0, p1, Ldv7;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcv7;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p1, Ldv7;->e:I

    .line 35
    .line 36
    iput v0, p0, Lcv7;->e:I

    .line 37
    .line 38
    iget p1, p1, Ldv7;->f:I

    .line 39
    .line 40
    iput p1, p0, Lcv7;->f:I

    .line 41
    .line 42
    return-void
.end method
