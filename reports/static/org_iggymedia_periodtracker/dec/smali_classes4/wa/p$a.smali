.class public Lwa/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lwa/p;
    .locals 2

    .line 1
    new-instance v0, Lwa/p;

    .line 2
    .line 3
    iget-object p0, p0, Lwa/p$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lwa/p;-><init>(Ljava/lang/String;Lwa/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lwa/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/p$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
