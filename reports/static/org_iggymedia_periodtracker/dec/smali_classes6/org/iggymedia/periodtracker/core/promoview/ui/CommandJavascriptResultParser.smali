.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;,
        Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptResponse;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptResponse;->a()Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$b;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser;->b(Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;)Lorg/iggymedia/periodtracker/core/promoview/ui/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/CommandResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;)Lorg/iggymedia/periodtracker/core/promoview/ui/j1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    const-string p0, "Unknown Javascript error"

    .line 133
    .line 134
    :goto_4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/j1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/CommandJavascriptResultParser$JavaScriptError;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
