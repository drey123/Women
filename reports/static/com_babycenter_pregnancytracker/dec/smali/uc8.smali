.class public final Luc8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljw0;
.implements Ll92;


# instance fields
.field public final a:Lkm5;

.field public final b:Lnw0;

.field public c:Lno8;


# direct methods
.method public constructor <init>(Lkm5;Lpw0;Ltc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc8;->a:Lkm5;

    .line 5
    .line 6
    iget-object p1, p3, Ltc8;->a:Lvm;

    .line 7
    .line 8
    invoke-interface {p1}, Lvm;->i()Lnw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luc8;->b:Lnw0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lpw0;->f(Lnw0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lnw0;->a(Ljw0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Luc8;->a:Lkm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkm5;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
