.class public Lm8/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Lm8/f;


# instance fields
.field public final a:Ln/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/f;->b:Lm8/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/a0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln/a0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm8/f;->a:Ln/a0;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lm8/f;
    .locals 1

    .line 1
    sget-object v0, Lm8/f;->b:Lm8/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lm8/f;->a:Ln/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/String;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lm8/f;->a:Ln/a0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
