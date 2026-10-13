.class public Lcom/glow/android/chat/FirebasePaths;
.super Ljava/lang/Object;
.source "FirebasePaths.java"


# direct methods
.method public static a()Lcom/google/firebase/database/DatabaseReference;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/chat/Config;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/glow/android/chat/Config;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->b()Lcom/google/firebase/database/FirebaseDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->a()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->d(Ljava/lang/String;)Lcom/google/firebase/database/core/utilities/ParsedUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/firebase/database/FirebaseDatabase;->c:Lcom/google/firebase/database/core/Repo;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/firebase/database/core/Repo;->a:Lcom/google/firebase/database/core/RepoInfo;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/firebase/database/core/RepoInfo;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/firebase/database/FirebaseDatabase;->c:Lcom/google/firebase/database/core/Repo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/firebase/database/core/utilities/ParsedUrl;->b:Lcom/google/firebase/database/core/Path;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Invalid URL ("

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") passed to getReference().  URL was expected to match configured Database URL: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/google/firebase/database/DatabaseReference;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/firebase/database/FirebaseDatabase;->c:Lcom/google/firebase/database/core/Repo;

    .line 78
    .line 79
    sget-object v4, Lcom/google/firebase/database/core/Path;->e:Lcom/google/firebase/database/core/Path;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Lcom/google/firebase/database/Query;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Can\'t pass null for argument \'url\' in FirebaseDatabase.getReferenceFromUrl()"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v1, "Please set the server url"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
