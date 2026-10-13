.class public Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " - "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static getResponseMessage(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Displaying OT Banner because new category or purpose addition is detected."

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    const-string p0, "Banner / PC shown, not defined reason code."

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    const-string p0, "Displaying OT Preference Center because the application has called the the API to show OT SDK UI."

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Displaying OT Preference Center because sdk has moved from one region to another."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "Displaying OT Preference Center because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "Displaying OT Preference Center because hundred percent sync has not happened for cross device sync enabled scenario."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "Displaying OT Preference Center because service specific is off as part of TC string details."

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "Displaying OT Preference Center because consent has expired."

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "Displaying OT Preference Center because the TC String has expired."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "Displaying OT Preference Center because sdk\'s reconsent has expired."

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "Displaying OT Preference Center because sdk has been published with reconsent."

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "Displaying OT Preference Center because georule has it enabled."

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    return-object v0

    .line 44
    :pswitch_c
    const-string p0, "Displaying OT Banner because the application has called the the API to show OT SDK UI."

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "Displaying OT Banner because sdk has moved from one region to another."

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "Displaying OT Banner because sdk has entered backward compatibility mode and OT SDK UI has never been shown until now."

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "Displaying OT Banner because hundred percent sync has not happened for cross device sync enabled scenario."

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "Displaying OT Banner because service specific is off as part of TC string details."

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "Displaying OT Banner because consent has expired."

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "Displaying OT Banner because the TC String has expired."

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "Displaying OT Banner because sdk\'s reconsent has expired."

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "Displaying OT Banner because sdk has been published with reconsent."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_15
    const-string p0, "Displaying OT Banner because georule has it enabled."

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    return-object p0
.end method

.method public logReason()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTUIDisplayReason{logMessage=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', responseCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseMessage=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
