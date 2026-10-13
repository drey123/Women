.class public final Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarColorMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/design/ColorToken;
    .locals 0

    .line 1
    sget-object p0, Ltu0/b;->Companion:Ltu0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu0/b$a;->a(Ljava/lang/String;)Ltu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltu0/b;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->w()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
