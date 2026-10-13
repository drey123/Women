.class public abstract Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe;->c:Lgz;

    .line 5
    .line 6
    iget-object v1, v0, Lgz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lj8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lgz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lj8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lgz;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lj8;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ln9;
.end method
