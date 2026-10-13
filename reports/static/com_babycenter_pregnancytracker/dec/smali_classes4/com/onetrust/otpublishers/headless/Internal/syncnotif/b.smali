.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov4;

.field public final synthetic b:Lf17;

.field public final synthetic c:La09;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Landroidx/cardview/widget/CardView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;


# direct methods
.method public synthetic constructor <init>(Lov4;Lf17;La09;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:Lov4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->b:Lf17;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->c:La09;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->e:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->h:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->b:Lf17;

    .line 2
    .line 3
    iget v1, v0, Lf17;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->c:La09;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v3, p0}, Lox0;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->a:Lov4;

    .line 17
    .line 18
    iget-boolean v1, v1, Lov4;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, La09;->j()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lf17;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->d:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->e:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->h:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;->k:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, Lov4;->d(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 47
    .line 48
    .line 49
    const p0, 0x7f08059a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
