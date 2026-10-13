.class public final Lim/crisp/client/internal/data/Operator;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/net/URL;
    .annotation runtime Lwj8;
        value = "avatar"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "nickname"
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/data/Operator;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lim/crisp/client/internal/data/Operator;->a:Ljava/net/URL;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/internal/data/Operator;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lim/crisp/client/internal/data/Operator;->c:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lim/crisp/client/internal/data/Operator;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/data/Operator;

    .line 16
    .line 17
    iget-object v0, p1, Lim/crisp/client/internal/data/Operator;->a:Ljava/net/URL;

    .line 18
    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/data/Operator;->a:Ljava/net/URL;

    .line 20
    .line 21
    iget-object v0, p1, Lim/crisp/client/internal/data/Operator;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lim/crisp/client/internal/data/Operator;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lim/crisp/client/internal/data/Operator;->c:Ljava/util/Date;

    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/data/Operator;->c:Ljava/util/Date;

    .line 28
    .line 29
    iget-object p1, p1, Lim/crisp/client/internal/data/Operator;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lim/crisp/client/internal/data/Operator;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->a()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/Operator;->a:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/Operator;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Date;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/Operator;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/Operator;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
