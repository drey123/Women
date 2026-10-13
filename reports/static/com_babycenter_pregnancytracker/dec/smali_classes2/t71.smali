.class public final Lt71;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Los8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt71;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Los8;->BUILD_TAGS:Los8;

    .line 9
    .line 10
    iput-object v0, p0, Lt71;->b:Los8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 2

    .line 1
    iget-object p0, p0, Lt71;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "test-keys"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lqs8;->a:Lqs8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lrs8;->a:Lrs8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    new-instance p0, Lss8;

    .line 28
    .line 29
    const-string v0, "Build.TAGS is empty"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lss8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt71;->b:Los8;

    .line 2
    .line 3
    return-object p0
.end method
