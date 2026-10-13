.class public final Ldagger/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Provider;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldagger/internal/Provider;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldagger/internal/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldagger/internal/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ldagger/internal/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ldagger/internal/m;->a:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Ldagger/internal/Provider;
    .locals 1

    .line 1
    instance-of v0, p0, Ldagger/internal/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ldagger/internal/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldagger/internal/m;

    .line 11
    .line 12
    invoke-static {p0}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldagger/internal/m;-><init>(Ldagger/internal/Provider;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/internal/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldagger/internal/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldagger/internal/m;->a:Ldagger/internal/Provider;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldagger/internal/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldagger/internal/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ldagger/internal/m;->a:Ldagger/internal/Provider;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
