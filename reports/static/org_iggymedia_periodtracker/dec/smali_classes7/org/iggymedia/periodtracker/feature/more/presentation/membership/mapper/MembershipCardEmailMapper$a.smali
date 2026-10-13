.class public final Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 4
    .line 5
    sget p1, Lflo/i18n/uistrings/R$string;->more_membership_card_anonymous_mode_user:I

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;

    .line 15
    .line 16
    sget p1, Lflo/i18n/uistrings/R$string;->more_membership_card_no_account:I

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p2
.end method
