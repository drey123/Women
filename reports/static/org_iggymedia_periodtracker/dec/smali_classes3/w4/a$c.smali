.class public final Lw4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lw4/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ln4/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw4/a$b;->a:Lw4/a$b$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw4/a$b$a;->a(Landroid/content/Intent;)Ln4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lw4/a$a;->a:Lw4/a$a$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw4/a$a$a;->a(Landroid/content/Intent;)Ln4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;)Lm4/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lw4/a$b;->a:Lw4/a$b$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lw4/a$b$a;->b(Ljava/lang/String;Landroid/content/Intent;)Lm4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lw4/a$a;->a:Lw4/a$a$a;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lw4/a$a$a;->b(Landroid/content/Intent;)Lm4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Ln4/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw4/a$b;->a:Lw4/a$b$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw4/a$b$a;->c(Landroid/content/Intent;)Ln4/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lw4/a$a;->a:Lw4/a$a$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw4/a$a$a;->c(Landroid/content/Intent;)Ln4/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Landroid/content/Intent;)Landroidx/credentials/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw4/a$b;->a:Lw4/a$b$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw4/a$b$a;->d(Landroid/content/Intent;)Landroidx/credentials/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lw4/a$a;->a:Lw4/a$a$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw4/a$a$a;->d(Landroid/content/Intent;)Landroidx/credentials/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
