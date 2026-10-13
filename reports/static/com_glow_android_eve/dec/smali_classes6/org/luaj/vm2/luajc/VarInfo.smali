.class public Lorg/luaj/vm2/luajc/VarInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/luajc/VarInfo$PhiVarInfo;
    }
.end annotation


# static fields
.field public static final f:Lorg/luaj/vm2/luajc/VarInfo;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lorg/luaj/vm2/luajc/UpvalInfo;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/luaj/vm2/luajc/VarInfo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/luaj/vm2/luajc/VarInfo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/luaj/vm2/luajc/VarInfo;->f:Lorg/luaj/vm2/luajc/VarInfo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/luaj/vm2/luajc/VarInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/luaj/vm2/luajc/VarInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/luajc/VarInfo;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "x.x"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/luaj/vm2/luajc/VarInfo;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method
