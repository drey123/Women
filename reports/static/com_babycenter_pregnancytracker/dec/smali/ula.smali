.class public final Lula;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lbx4;


# direct methods
.method public constructor <init>(Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lula;->a:Lbx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lvla;->a:Lvla;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mutation userRegister($input: InputRegisterV2!) { registerV2(input: $input) { userAccountInfo { __typename ...UserAccountInfoFragment } } }  fragment UserInfoFragment on UserInfo { precon stateOfResidence }  fragment UserFragment on User { globalUserId legacyId emailAddress screenName createDate }  fragment MailingAddressFragment on MailingAddress { addressPostalCode addressStreet1 addressStreet2 addressCity addressState addressProvince addressCounty addressCountry }  fragment ContactInfoFragment on ContactInfo { firstName lastName mailingAddress { __typename ...MailingAddressFragment } }  fragment BabyFragment on BabyInfoWithStagePayload { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }  fragment UserAccountInfoFragment on UserAccountInfo { userInfo { __typename ...UserInfoFragment } userProfile { __typename ...UserFragment } contactInfo { __typename ...ContactInfoFragment } baby { __typename ...BabyFragment } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "input"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lu71;->o:Lu71;

    .line 10
    .line 11
    sget-object v1, Lea;->a:Lwca;

    .line 12
    .line 13
    invoke-interface {p1}, Ln65;->b()Ln65;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lula;->a:Lbx4;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p0}, Lba;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ln65;->c()Ln65;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lula;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lula;

    .line 10
    .line 11
    iget-object p0, p0, Lula;->a:Lbx4;

    .line 12
    .line 13
    iget-object p1, p1, Lula;->a:Lbx4;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lula;->a:Lbx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "userRegister"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserRegisterMutation(input="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lula;->a:Lbx4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
