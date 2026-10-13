.class public final Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lbx/b;
    .locals 1

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbx/e;->b:Lbx/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xa

    .line 14
    .line 15
    if-ge p1, p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lbx/c;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lbx/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lbx/c;

    .line 28
    .line 29
    const-string p1, "9+"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbx/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
