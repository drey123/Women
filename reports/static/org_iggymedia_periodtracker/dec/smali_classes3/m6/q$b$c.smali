.class public final Lm6/q$b$c;
.super Lm6/q$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final E:D

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm6/q$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-wide p1, 0x3fdc9c4f290161a2L    # 0.447040357632

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lm6/q$b$c;->E:D

    .line 11
    .line 12
    const-string p1, "miles/h"

    .line 13
    .line 14
    iput-object p1, p0, Lm6/q$b$c;->F:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/q$b$c;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/q$b$c;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
