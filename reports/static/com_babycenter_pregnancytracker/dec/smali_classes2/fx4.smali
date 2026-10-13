.class public final Lfx4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmr2;


# instance fields
.field public final a:Lmx5;


# direct methods
.method public constructor <init>(Lmx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx4;->a:Lmx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lnr2;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ls3b;

    .line 4
    .line 5
    iget-object p0, p0, Lfx4;->a:Lmx5;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ls3b;-><init>(Ljava/io/InputStream;Lmx5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
