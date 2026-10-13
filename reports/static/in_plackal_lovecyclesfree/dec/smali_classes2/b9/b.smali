.class Lb9/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
