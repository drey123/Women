.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/h0;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final G:Lcom/onetrust/otpublishers/headless/databinding/e;

.field public final H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

.field public final I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

.field public final K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/UI/DataModels/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
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
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->G:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->I:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->J:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->K:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->G:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h0;->H:Lcom/onetrust/otpublishers/headless/UI/DataModels/o;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->G(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
