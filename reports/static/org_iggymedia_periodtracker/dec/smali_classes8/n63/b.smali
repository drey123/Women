.class public final Ln63/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lt63/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lt63/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/b;->b:Lt63/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln63/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Ln63/b;->b:Lt63/p;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln63/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lt63/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln63/b;->b:Lt63/p;

    .line 2
    .line 3
    return-void
.end method
