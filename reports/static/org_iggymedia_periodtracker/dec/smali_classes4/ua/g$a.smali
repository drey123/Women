.class public Lua/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field public b:Z

.field public c:[Lsa/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lua/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lua/g$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lua/g$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Lua/g$a;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/g$a;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lua/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lua/g$a;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwa/j;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lua/l0;

    .line 14
    .line 15
    iget-object v1, p0, Lua/g$a;->c:[Lsa/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lua/g$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lua/g$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lua/l0;-><init>(Lua/g$a;[Lsa/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lua/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/g$a;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lua/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/g$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lsa/d;)Lua/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/g$a;->c:[Lsa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lua/g$a;
    .locals 0

    .line 1
    iput p1, p0, Lua/g$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
