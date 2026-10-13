.class public Lt8/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:Ljava/lang/String; = "g"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/g;->c:Landroid/content/Intent;

    .line 5
    .line 6
    const/16 p1, -0x64

    .line 7
    .line 8
    iput p1, p0, Lt8/g;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lt8/g;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lt8/g;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/g;->c:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lt8/g;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt8/g;->c:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8/g;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lt8/g;->a:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v2

    .line 15
    :goto_1
    invoke-virtual {p0}, Lt8/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget p0, p0, Lt8/g;->b:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p0, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    move p0, v2

    .line 30
    :goto_3
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    sget-object p0, Lt8/g;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "Result is invalid: Either the received Intent is null or the Request Code doesn\'t match the expected one."

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v3
.end method
