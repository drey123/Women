.class public final enum Ldz9$a;
.super Ldz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ldz9;-><init>(Ljava/lang/String;ILdz9$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public readNumber(Lp55;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp55;->nextDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic readNumber(Lp55;)Ljava/lang/Number;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ldz9$a;->readNumber(Lp55;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
