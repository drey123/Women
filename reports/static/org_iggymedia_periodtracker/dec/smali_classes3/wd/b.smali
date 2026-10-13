.class public final Lwd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation


# static fields
.field public static final b:Lwd/b;


# instance fields
.field public final a:Lwd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwd/b$a;->a()Lwd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwd/b;->b:Lwd/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Lwd/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lwd/b$a;
    .locals 1

    .line 1
    new-instance v0, Lwd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwd/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lwd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd/b;->a:Lwd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/h0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
