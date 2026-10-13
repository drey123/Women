.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/z;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final G:Lh4;

.field public final H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

.field public final I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

.field public final K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;


# direct methods
.method public constructor <init>(Lh4;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lh4;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->G:Lh4;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->G:Lh4;

    .line 2
    .line 3
    iget-object v0, v0, Lh4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/z;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->g:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->h:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
