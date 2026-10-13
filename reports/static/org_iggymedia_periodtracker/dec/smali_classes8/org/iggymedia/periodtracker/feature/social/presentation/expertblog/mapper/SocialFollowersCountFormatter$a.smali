.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter$a;->a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/mapper/SocialFollowersCountFormatter$a;->a:Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/number/BigNumberFormatter;->format(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "<1K"

    .line 13
    .line 14
    return-object p0
.end method
