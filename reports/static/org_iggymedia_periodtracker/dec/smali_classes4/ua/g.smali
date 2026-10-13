.class public abstract Lua/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/g$a;
    }
.end annotation


# instance fields
.field public final a:[Lsa/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lsa/d;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/g;->a:[Lsa/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lua/g;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lua/g;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lua/g$a;
    .locals 2

    .line 1
    new-instance v0, Lua/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua/g$a;-><init>(Lua/m0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/d;)V
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lua/g;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lua/g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()[Lsa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/g;->a:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method
