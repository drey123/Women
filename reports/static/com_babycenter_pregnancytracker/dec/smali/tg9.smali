.class public final Ltg9;
.super Lcxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ly0b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcxa;-><init>(Lbxa;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e03cb

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ltg9;->b:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltg9;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcxa;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltg9;

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg9;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltg9;->b:I

    .line 2
    .line 3
    return p0
.end method
