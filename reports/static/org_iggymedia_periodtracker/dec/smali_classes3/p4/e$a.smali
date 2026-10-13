.class public final Lp4/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ln4/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp4/d;->F:Lp4/d$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lp4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lr4/c;

    .line 23
    .line 24
    invoke-direct {p0}, Lr4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Lr4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p0, Ln4/m;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Ln4/m;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
