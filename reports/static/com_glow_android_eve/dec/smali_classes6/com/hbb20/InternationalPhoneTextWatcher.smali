.class public Lcom/hbb20/InternationalPhoneTextWatcher;
.super Ljava/lang/Object;
.source "InternationalPhoneTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

.field public e:Landroid/text/Editable;

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "+"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->h:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    move v6, v2

    .line 63
    move v7, v6

    .line 64
    move-object v8, v5

    .line 65
    :goto_0
    if-ge v6, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v8, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->i(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_2
    move v7, v9

    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->i(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v1, :cond_9

    .line 114
    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-le p1, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v1, 0x20

    .line 134
    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move-object v4, v5

    .line 158
    :cond_9
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object v5, v4

    .line 166
    :goto_2
    return-object v5
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hbb20/InternationalPhoneTextWatcher;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v1

    .line 64
    move v5, v4

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_8

    .line 70
    .line 71
    if-lt v4, v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_2
    move v0, v1

    .line 90
    move v4, v0

    .line 91
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v0, v6, :cond_b

    .line 96
    .line 97
    if-ne v4, v5, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    move v0, v1

    .line 116
    :goto_4
    if-nez v3, :cond_c

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v3, v0, -0x1

    .line 119
    .line 120
    if-lez v3, :cond_c

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 127
    .line 128
    .line 129
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-nez v3, :cond_c

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    :try_start_3
    iput-boolean v2, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v4, p1

    .line 148
    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z

    .line 152
    .line 153
    iput-object p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->e:Landroid/text/Editable;

    .line 154
    .line 155
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_6
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_7
    monitor-exit p0

    .line 166
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    iget-boolean p4, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-lez p3, :cond_2

    .line 11
    .line 12
    move p4, p2

    .line 13
    :goto_0
    add-int v0, p2, p3

    .line 14
    .line 15
    if-ge p4, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->g:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->b:Z

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-lez p4, :cond_2

    .line 11
    .line 12
    move p3, p2

    .line 13
    :goto_0
    add-int v0, p2, p4

    .line 14
    .line 15
    if-ge p3, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hbb20/InternationalPhoneTextWatcher;->d:Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/AsYouTypeFormatter;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method
