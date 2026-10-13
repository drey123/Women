.class public Lorg/luaj/vm2/Upvaldesc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/luaj/vm2/LuaString;

.field public final b:Z

.field public final c:S


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaString;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/luaj/vm2/Upvaldesc;->b:Z

    .line 7
    .line 8
    int-to-short p1, p3

    .line 9
    iput-short p1, p0, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lorg/luaj/vm2/Upvaldesc;->c:S

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/luaj/vm2/Upvaldesc;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " instack "

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, " closed "

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/luaj/vm2/Upvaldesc;->a:Lorg/luaj/vm2/LuaString;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
