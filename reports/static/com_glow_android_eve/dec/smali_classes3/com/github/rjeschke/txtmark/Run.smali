.class public Lcom/github/rjeschke/txtmark/Run;
.super Ljava/lang/Object;
.source "Run.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "No input file specified."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    const-string v1, "UTF-8"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    new-instance v4, Ljava/io/FileInputStream;

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v4, "<!-- ###"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aget-object v5, p0, v5

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/github/rjeschke/txtmark/Configuration;->g:Lcom/github/rjeschke/txtmark/Configuration;

    .line 74
    .line 75
    new-instance v6, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/github/rjeschke/txtmark/Processor;

    .line 81
    .line 82
    new-instance v7, Ljava/io/BufferedReader;

    .line 83
    .line 84
    new-instance v8, Ljava/io/InputStreamReader;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v7, v5}, Lcom/github/rjeschke/txtmark/Processor;-><init>(Ljava/io/Reader;Lcom/github/rjeschke/txtmark/Configuration;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/github/rjeschke/txtmark/Processor;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    array-length p0, p0

    .line 109
    if-le p0, v2, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
