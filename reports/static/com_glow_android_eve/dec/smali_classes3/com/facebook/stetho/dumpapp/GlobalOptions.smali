.class public Lcom/facebook/stetho/dumpapp/GlobalOptions;
.super Ljava/lang/Object;
.source "GlobalOptions.java"


# instance fields
.field public final optionHelp:Lorg/apache/commons/cli/Option;

.field public final optionListPlugins:Lorg/apache/commons/cli/Option;

.field public final optionProcess:Lorg/apache/commons/cli/Option;

.field public final options:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/cli/Option;

    .line 5
    .line 6
    const-string v1, "h"

    .line 7
    .line 8
    const-string v2, "help"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "Print this help"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionHelp:Lorg/apache/commons/cli/Option;

    .line 17
    .line 18
    new-instance v1, Lorg/apache/commons/cli/Option;

    .line 19
    .line 20
    const-string v2, "List available plugins"

    .line 21
    .line 22
    const-string v4, "l"

    .line 23
    .line 24
    const-string v5, "list"

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v3, v2}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionListPlugins:Lorg/apache/commons/cli/Option;

    .line 30
    .line 31
    new-instance v2, Lorg/apache/commons/cli/Option;

    .line 32
    .line 33
    const-string/jumbo v3, "p"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "process"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "Specify target process"

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->optionProcess:Lorg/apache/commons/cli/Option;

    .line 46
    .line 47
    new-instance v3, Lorg/apache/commons/cli/Options;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lorg/apache/commons/cli/Options;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v4, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lorg/apache/commons/cli/Options;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lorg/apache/commons/cli/Options;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Lorg/apache/commons/cli/Options;->e:Ljava/util/HashMap;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/facebook/stetho/dumpapp/GlobalOptions;->options:Lorg/apache/commons/cli/Options;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->a(Lorg/apache/commons/cli/Option;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
