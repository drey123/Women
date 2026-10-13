.class public final Lla/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lla/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lla/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lla/f;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lla/g;->b(Lla/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lla/g;->d(Lla/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lla/f;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lla/g;->c(Lla/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lla/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lla/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lla/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
