.class public final Lz6a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Le20;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lpl5;

.field public final d:Le20;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz6a;->a:Le20;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz6a;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Lpl5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz6a;->c:Lpl5;

    .line 26
    .line 27
    new-instance v0, Le20;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz6a;->d:Le20;

    .line 33
    .line 34
    return-void
.end method
