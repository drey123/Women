.class public final Ljx2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/signuppromo/presentation/provider/IsSignUpAllowedProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx2/d$a;
    }
.end annotation


# instance fields
.field public final a:Lwv/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwv/c$a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx2/d;->a:Lwv/c$a$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljx2/d;->a:Lwv/c$a$a;

    .line 2
    .line 3
    sget-object v0, Ljx2/d$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v0
.end method
