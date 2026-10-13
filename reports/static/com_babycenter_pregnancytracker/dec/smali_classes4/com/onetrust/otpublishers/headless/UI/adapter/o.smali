.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/q;Lcom/onetrust/otpublishers/headless/UI/adapter/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->H:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;->H:Landroid/widget/CheckBox;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->G(Landroid/widget/CompoundButton;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/q;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v3, "OTPurposeListAdapter"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 60
    .line 61
    const-string p1, "onClick add:"

    .line 62
    .line 63
    invoke-static {v1, p1, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/a0;->O:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "onClick remove:"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", status : "

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
