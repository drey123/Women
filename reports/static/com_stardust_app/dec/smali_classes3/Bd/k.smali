.class public abstract LBd/k;
.super Ljava/lang/Object;
.source "ProtoFieldInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILjava/lang/String;)LBd/b;
    .locals 2

    .line 1
    new-instance v0, LBd/b;

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x3

    .line 4
    .line 5
    invoke-static {v1}, LBd/c;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LBd/b;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
