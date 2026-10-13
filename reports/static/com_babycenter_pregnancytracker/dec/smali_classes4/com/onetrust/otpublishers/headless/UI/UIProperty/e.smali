.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lda;

.field public l:Lda;

.field public m:Lda;

.field public n:Lda;

.field public o:Lda;

.field public p:Lda;

.field public q:Lu47;

.field public r:Lu47;

.field public s:Lu47;

.field public t:Lk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda;

    .line 5
    .line 6
    invoke-direct {v0}, Lda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 10
    .line 11
    new-instance v0, Lda;

    .line 12
    .line 13
    invoke-direct {v0}, Lda;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l:Lda;

    .line 17
    .line 18
    new-instance v0, Lda;

    .line 19
    .line 20
    invoke-direct {v0}, Lda;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 24
    .line 25
    new-instance v0, Lda;

    .line 26
    .line 27
    invoke-direct {v0}, Lda;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 31
    .line 32
    new-instance v0, Lda;

    .line 33
    .line 34
    invoke-direct {v0}, Lda;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 38
    .line 39
    new-instance v0, Lda;

    .line 40
    .line 41
    invoke-direct {v0}, Lda;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 45
    .line 46
    new-instance v0, Lu47;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 53
    .line 54
    new-instance v0, Lu47;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 60
    .line 61
    new-instance v0, Lu47;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lu47;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 67
    .line 68
    new-instance v0, Lk5;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTPCDetailsUIProperty{backgroundColor=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', lineBreakColor=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', toggleThumbColorOn=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', toggleThumbColorOff=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', toggleTrackColor=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', summaryTitleTextProperty="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k:Lda;

    .line 59
    .line 60
    const-string v2, ", summaryTitleDescriptionTextProperty="

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->m:Lda;

    .line 66
    .line 67
    const-string v2, ", consentTitleTextProperty="

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->n:Lda;

    .line 73
    .line 74
    const-string v2, ", legitInterestTitleTextProperty="

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->o:Lda;

    .line 80
    .line 81
    const-string v2, ", alwaysActiveTextProperty="

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->p:Lda;

    .line 87
    .line 88
    const-string v2, ", sdkListLinkProperty="

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->q:Lu47;

    .line 94
    .line 95
    invoke-virtual {v1}, Lu47;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", vendorListLinkProperty="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->r:Lu47;

    .line 108
    .line 109
    invoke-virtual {v1}, Lu47;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", fullLegalTextLinkProperty="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->s:Lu47;

    .line 122
    .line 123
    invoke-virtual {v1}, Lu47;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", backIconProperty="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->t:Lk5;

    .line 136
    .line 137
    invoke-virtual {p0}, Lk5;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x7d

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
