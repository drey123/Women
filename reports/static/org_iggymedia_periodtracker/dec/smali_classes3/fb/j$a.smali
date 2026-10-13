.class public Lfb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfb/a;

.field public b:Ljava/lang/Boolean;

.field public c:Lfb/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfb/j;
    .locals 4

    .line 1
    new-instance v0, Lfb/j;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/j$a;->a:Lfb/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lfb/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v3, p0, Lfb/j$a;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Lfb/j$a;->c:Lfb/u;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    move-object p0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lfb/u;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-direct {v0, v1, v3, v2, p0}, Lfb/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Lfb/a;)Lfb/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/j$a;->a:Lfb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lfb/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/j$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lfb/u;)Lfb/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/j$a;->c:Lfb/u;

    .line 2
    .line 3
    return-object p0
.end method
