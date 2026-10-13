.class public final Ldagger/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;
.implements Ldagger/Lazy;


# static fields
.field public static final b:Ldagger/internal/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldagger/internal/f;->b:Ldagger/internal/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/internal/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/f;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldagger/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ldagger/internal/f;->c()Ldagger/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ldagger/internal/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldagger/internal/f;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c()Ldagger/internal/f;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/f;->b:Ldagger/internal/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/internal/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
