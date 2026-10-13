.class public final Lcom/onetrust/otpublishers/headless/UI/Helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    const-string p1, "ul"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p4, "UL"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "ol"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "OL"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p1, "li"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string p1, "\n\t\u2022"

    .line 49
    .line 50
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-string p1, "\n\t"

    .line 62
    .line 63
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, ". "

    .line 78
    .line 79
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 83
    .line 84
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v0

    .line 87
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a:Z

    .line 91
    .line 92
    :cond_5
    return-void
.end method
