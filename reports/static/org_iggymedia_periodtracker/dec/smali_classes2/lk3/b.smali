.class public final Llk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Landroid/content/Intent;)Lzt/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "AUTHENTICATION_ACTIVITY_RESULT"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    check-cast p0, Lzt/a;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lzt/a;->i:Lzt/a;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final b(Lzt/a;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "AUTHENTICATION_ACTIVITY_RESULT"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
