.class public final Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;Lee3/b;ZZZIZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->E4()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :cond_2
    move v5, p5

    .line 24
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move v6, p8

    .line 29
    :goto_1
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v6, p6

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;->a(Lee3/b;ZZZIZ)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;Lee3/b;ZZZIILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p6, 0x10

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->E4()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;->d(Lee3/b;ZZZI)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lee3/b;ZZZIZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "va_context"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "show_toolbar"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p1, "show_progress"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "transparent_background"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "content_top_padding"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "embedded"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "embedded"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return p1
.end method

.method public final d(Lee3/b;ZZZI)Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment;->Companion:Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;->b(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantFragment$a;Lee3/b;ZZZIZILjava/lang/Object;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
