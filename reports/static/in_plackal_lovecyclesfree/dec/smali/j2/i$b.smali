.class final Lj2/i$b;
.super Lj2/c;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lj2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/i$b;->d()Lj2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lj2/i$a;
    .locals 1

    .line 1
    new-instance v0, Lj2/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj2/i$a;-><init>(Lj2/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Lj2/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/c;->b()Lj2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj2/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj2/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
