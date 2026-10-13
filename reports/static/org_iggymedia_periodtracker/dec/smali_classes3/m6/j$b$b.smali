.class public final Lm6/j$b$b;
.super Lm6/j$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public final w:D


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm6/j$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    iput-wide p1, p0, Lm6/j$b$b;->w:D

    .line 8
    .line 9
    const-string p1, "Watts"

    .line 10
    .line 11
    iput-object p1, p0, Lm6/j$b$b;->E:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/j$b$b;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/j$b$b;->w:D

    .line 2
    .line 3
    return-wide v0
.end method
