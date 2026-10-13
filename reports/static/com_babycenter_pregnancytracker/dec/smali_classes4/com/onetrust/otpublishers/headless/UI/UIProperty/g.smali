.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;
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

.field public n:Ltr0;

.field public o:Ljava/lang/String;

.field public p:Lda;

.field public q:Lda;

.field public r:Lqj6;

.field public s:Lk5;

.field public final t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public u:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->k:Lda;

    .line 10
    .line 11
    new-instance v0, Lda;

    .line 12
    .line 13
    invoke-direct {v0}, Lda;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->l:Lda;

    .line 17
    .line 18
    new-instance v0, Lda;

    .line 19
    .line 20
    invoke-direct {v0}, Lda;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->m:Lda;

    .line 24
    .line 25
    new-instance v0, Ltr0;

    .line 26
    .line 27
    invoke-direct {v0}, Ltr0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 31
    .line 32
    new-instance v0, Lda;

    .line 33
    .line 34
    invoke-direct {v0}, Lda;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 38
    .line 39
    new-instance v0, Lda;

    .line 40
    .line 41
    invoke-direct {v0}, Lda;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 45
    .line 46
    new-instance v0, Lqj6;

    .line 47
    .line 48
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->r:Lqj6;

    .line 52
    .line 53
    new-instance v0, Lk5;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lk5;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 60
    .line 61
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 68
    .line 69
    const-string v0, "Filter List"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->u:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTSDKListUIProperty{backgroundColor=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', filterOnColor=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', filterOffColor=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', summaryTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->k:Lda;

    .line 49
    .line 50
    const-string v2, ", summaryDescription="

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->l:Lda;

    .line 56
    .line 57
    const-string v2, ", searchBarProperty="

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->n:Ltr0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", filterList_SelectionColor=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\', filterList_NavItem="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->p:Lda;

    .line 87
    .line 88
    const-string v2, ", filterList_SDKItem="

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->q:Lda;

    .line 94
    .line 95
    const-string v2, ", backIconProperty="

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->t(Lda;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->s:Lk5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lk5;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", filterIconProperty="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
