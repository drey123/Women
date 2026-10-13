.class public final enum Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum d:Lcom/google/firebase/concurrent/z;

.field public static final e:Landroid/os/Handler;

.field public static final synthetic i:[Lcom/google/firebase/concurrent/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/z;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/concurrent/z;->d:Lcom/google/firebase/concurrent/z;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/concurrent/z;->a()[Lcom/google/firebase/concurrent/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/concurrent/z;->i:[Lcom/google/firebase/concurrent/z;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/concurrent/z;->e:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/google/firebase/concurrent/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/z;->d:Lcom/google/firebase/concurrent/z;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/firebase/concurrent/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/z;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/concurrent/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/z;->i:[Lcom/google/firebase/concurrent/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/concurrent/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/z;->e:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
