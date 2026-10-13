.class public final Lio/sentry/SentryFeedbackOptions;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryFeedbackOptions$IDialogHandler;,
        Lio/sentry/SentryFeedbackOptions$SentryFeedbackCallback;,
        Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Lio/sentry/SentryFeedbackOptions$IDialogHandler;


# direct methods
.method public constructor <init>(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 17
    .line 18
    const-string v0, "Report a Bug"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v0, "Send Bug Report"

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->h:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "Cancel"

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string v0, "Name"

    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v0, "Your Name"

    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v0, "Email"

    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string v0, "your.email@example.org"

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, " (Required)"

    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v0, "Description"

    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-string v0, "What\'s the bug? What did you expect?"

    .line 55
    .line 56
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "Thank you for your report!"

    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/SentryFeedbackOptions;->q:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->r:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Lio/sentry/SentryFeedbackOptions$IDialogHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryFeedbackOptions;->r:Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryFeedbackOptions{isNameRequired="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEmailRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showEmail="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useSentryUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showBranding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/sentry/SentryFeedbackOptions;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", formTitle=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', submitButtonLabel=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->h:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', cancelButtonLabel=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->i:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', nameLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->j:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', namePlaceholder=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->k:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', emailLabel=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->l:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', emailPlaceholder=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->m:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', isRequiredLabel=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->n:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', messageLabel=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/SentryFeedbackOptions;->o:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', messagePlaceholder=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lio/sentry/SentryFeedbackOptions;->p:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "\'}"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
