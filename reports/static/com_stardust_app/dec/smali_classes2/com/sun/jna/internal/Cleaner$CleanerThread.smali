.class Lcom/sun/jna/internal/Cleaner$CleanerThread;
.super Ljava/lang/Thread;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanerThread"
.end annotation


# static fields
.field private static final CLEANER_LINGER_TIME:J = 0x7530L


# instance fields
.field final synthetic this$0:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 2
    .line 3
    const-string p1, "JNA Cleaner"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/sun/jna/internal/Cleaner;->access$302(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v4, "Shutting down CleanerThread"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const-string v5, ", "

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$500(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$400(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v5, "Registered Cleaners: {0}"

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v1

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_3
    const-class v2, Lcom/sun/jna/internal/Cleaner;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :catch_1
    :goto_4
    return-void
.end method
