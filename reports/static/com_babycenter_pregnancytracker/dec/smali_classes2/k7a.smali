.class public final Lk7a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lj7a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgh0;

.field public final c:Ll7a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgh0;Ll7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lk7a;->b:Lgh0;

    .line 7
    .line 8
    iput-object p3, p0, Lk7a;->c:Ll7a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnf3;La6a;)Lnv1;
    .locals 9

    .line 1
    iget-object v0, p0, Lk7a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv1;

    .line 10
    .line 11
    iget-object v7, p0, Lk7a;->c:Ll7a;

    .line 12
    .line 13
    const/16 v8, 0x17

    .line 14
    .line 15
    iget-object v3, p0, Lk7a;->b:Lgh0;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lnv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lvq3;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
